.class public Lcom/getpebble/android/framework/health/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7de

    const/4 v2, 0x5

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/health/a/c;->a:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/fitness/result/DataReadResult;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 34
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    move-wide v6, v4

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Field;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "height"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->d()F

    move-result v1

    float-to-double v6, v1

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "weight"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Value;->d()F

    move-result v1

    float-to-double v2, v1

    goto :goto_0

    .line 49
    :cond_4
    cmpl-double v0, v6, v4

    if-nez v0, :cond_5

    cmpl-double v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/common/api/q;Lcom/getpebble/android/framework/health/a/i;)V
    .locals 7

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/gms/fitness/request/b;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/b;-><init>()V

    sget-wide v2, Lcom/getpebble/android/framework/health/a/c;->a:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/request/b;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->u:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/b;->a(I)Lcom/google/android/gms/fitness/request/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/b;->a()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/getpebble/android/framework/health/a/h;

    invoke-direct {v1, p0, v0, p1}, Lcom/getpebble/android/framework/health/a/h;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/getpebble/android/framework/health/a/i;)V

    invoke-virtual {v1}, Lcom/getpebble/android/framework/health/a/h;->submit()V

    .line 31
    return-void
.end method
