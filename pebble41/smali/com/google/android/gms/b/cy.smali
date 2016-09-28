.class public Lcom/google/android/gms/b/cy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/b/cu;->m:Lcom/google/android/gms/b/h;

    iget-object v3, v3, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/b/cu;->A:Lcom/google/android/gms/b/h;

    iget-object v3, v3, Lcom/google/android/gms/b/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/cy;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/google/android/gms/fitness/data/DataPoint;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Value;->a()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Lcom/google/android/gms/b/cy;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " not set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->b()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Value;->c()I

    move-result v2

    int-to-double v2, v2

    :goto_1
    invoke-static {}, Lcom/google/android/gms/b/cz;->a()Lcom/google/android/gms/b/cz;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/b/cz;->a(Ljava/lang/String;)Lcom/google/android/gms/b/db;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/b/db;->a(D)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "Field out of range"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->b()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Value;->d()F

    move-result v2

    float-to-double v2, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/b/cz;->a()Lcom/google/android/gms/b/cz;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/b/cz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/b/db;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->i()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->j()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_5

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "DataPoint out of range"

    goto/16 :goto_0

    :cond_6
    long-to-double v6, v6

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/db;->a(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DataPoint out of range"

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static b(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/fitness/data/DataPoint;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Fitness"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid data point: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
