.class public Lcom/getpebble/android/framework/l/b/bn;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->TIME:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 30
    return-void
.end method

.method private j()S
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lc/b/a/b;->a()Lc/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b;->c()J

    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lc/b/a/i;->b(J)I

    move-result v0

    int-to-long v0, v0

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method protected b()Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c_()[B
    .locals 7

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/framework/l/b/bo;->SET_UTC_TIME_ZONE_REQ:Lcom/getpebble/android/framework/l/b/bo;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bo;->getCommand()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bn;->a([Ljava/lang/Byte;)V

    .line 60
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bn;->b()Lcom/google/a/f/e;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bn;->h()S

    move-result v1

    .line 62
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/bn;->a([B)V

    .line 63
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->a(S)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/bn;->a([B)V

    .line 64
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bn;->i()Ljava/lang/String;

    move-result-object v2

    .line 65
    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;I)[B

    move-result-object v3

    .line 66
    const-string v4, "PebbleSetTimeMessage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending timezone: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\' utc = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " offset mins = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    array-length v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bn;->a([Ljava/lang/Byte;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/getpebble/android/framework/l/b/bn;->a([B)V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h()S
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 38
    const-string v1, "Europe/Kaliningrad"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/bn;->j()S

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
