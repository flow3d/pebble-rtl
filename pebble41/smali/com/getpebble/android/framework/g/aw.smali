.class Lcom/getpebble/android/framework/g/aw;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/g/aw;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/aw;->b:Lcom/getpebble/android/framework/g/ax;

    .line 35
    return-void
.end method

.method private d()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/g/aw;->b:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/getpebble/android/framework/g/aw;->a:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v2

    if-eq v1, v2, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 52
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/l/a/aa;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/a/aa;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 53
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aa;->c()B

    move-result v2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    .line 54
    const-string v2, "HealthSyncEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received unknown health data command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aa;->c()B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-string v1, "HealthSyncEndpoint"

    const-string v2, "Received health sync ACK"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "HealthSyncEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did not receive health data ACK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aa;->e()B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    sget-object v0, Lcom/getpebble/android/framework/g/af;->SYNC_HEALTH:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return v5

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/aw;->c()Lcom/google/a/f/e;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/getpebble/android/framework/l/b/ag;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/l/b/ag;-><init>(Lcom/google/a/f/e;)V

    .line 77
    const-string v2, "HealthSyncEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending health sync request; last sync time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/aw;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method c()Lcom/google/a/f/e;
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 83
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/getpebble/android/common/b/b/e;->HEALTH_LAST_SYNC_TIME_MS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v3, v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 86
    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    .line 87
    const-string v6, "HealthSyncEndpoint"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "secondsSyncLastSync: negative time (clock may have changed): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; last sync time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->a(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
