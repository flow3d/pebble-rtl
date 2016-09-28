.class public Lcom/getpebble/android/bluetooth/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/android/bluetooth/am;

.field protected b:Lcom/getpebble/android/bluetooth/v;

.field protected c:Lcom/getpebble/android/bluetooth/p;

.field protected d:I

.field private final e:Lcom/getpebble/android/bluetooth/PebbleDevice;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 47
    return-void
.end method

.method private declared-synchronized a(Lcom/getpebble/android/bluetooth/am;)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus: no-op for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->CONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not setting LE interval / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    instance-of v0, v0, Lcom/getpebble/android/bluetooth/e/p;

    if-nez v0, :cond_1

    .line 149
    const-string v0, "DeviceState"

    const-string v1, "requestLeInterval: not setting interval for non-LE device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    check-cast v0, Lcom/getpebble/android/bluetooth/e/p;

    .line 154
    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/p;->a(Lcom/getpebble/android/bluetooth/e/g;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget v0, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    goto :goto_0
.end method

.method declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    const-string v2, "DeviceState"

    const-string v3, "disconnect()"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/getpebble/android/bluetooth/al;->a:[I

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/am;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 106
    :goto_0
    monitor-exit p0

    return v0

    .line 97
    :pswitch_0
    :try_start_1
    const-string v1, "DeviceState"

    const-string v2, "Already disconnected..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/p;->c()V

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/v;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method declared-synchronized a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->CONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not sending message / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/4 v0, 0x0

    .line 139
    :goto_0
    monitor-exit p0

    return v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/p;->a(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not connecting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p7}, Lcom/getpebble/android/bluetooth/ak;->b(Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/v;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/v;->g()V

    .line 81
    sget-object v0, Lcom/getpebble/android/bluetooth/am;->CONNECTING:Lcom/getpebble/android/bluetooth/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/am;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/getpebble/android/bluetooth/p;)Z
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->CONNECTING:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not marking as connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v0, 0x0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    .line 116
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/p;->a()V

    .line 117
    sget-object v0, Lcom/getpebble/android/bluetooth/am;->CONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/am;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/v;
    .locals 10

    .prologue
    .line 89
    const-string v0, "DeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: using transport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " consecutiveGattErrors = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/getpebble/android/bluetooth/Transport;->getDeviceConnector(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/v;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    return-object v0
.end method

.method declared-synchronized b()Z
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    sget-object v1, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "DeviceState"

    const-string v1, "setDisconnected: ... is already disconnected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x0

    .line 129
    :goto_0
    monitor-exit p0

    return v0

    .line 126
    :cond_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/bluetooth/am;->DISCONNECTED:Lcom/getpebble/android/bluetooth/am;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/am;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/getpebble/android/bluetooth/ak;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DeviceState / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/ak;->e:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/ak;->a:Lcom/getpebble/android/bluetooth/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / create = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/ak;->b:Lcom/getpebble/android/bluetooth/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / manage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/ak;->c:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
