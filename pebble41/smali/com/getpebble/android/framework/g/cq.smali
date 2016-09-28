.class public Lcom/getpebble/android/framework/g/cq;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cq;->a:Lcom/getpebble/android/framework/g/ax;

    .line 31
    return-void
.end method

.method private static a(Lcom/getpebble/android/common/model/bd;)Z
    .locals 3

    .prologue
    .line 105
    if-eqz p0, :cond_0

    sget-object v0, Lcom/getpebble/android/framework/g/an;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    if-gez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    const-string v0, "TimeControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doesWatchNeedMigration: active device does not need migration. firmwareVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/g/ax;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cq;->a:Lcom/getpebble/android/framework/g/ax;

    instance-of v0, v0, Lcom/getpebble/android/framework/g/an;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cq;->a:Lcom/getpebble/android/framework/g/ax;

    check-cast v0, Lcom/getpebble/android/framework/g/an;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/an;->i()Lcom/getpebble/android/framework/l/a/at;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/at;->d()Lcom/getpebble/android/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    .line 91
    :goto_0
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 96
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    invoke-static {v0}, Lcom/getpebble/android/framework/g/cq;->a(Lcom/getpebble/android/common/model/bd;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 100
    :goto_2
    return v0

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_1

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    const-string v1, "TimeControlEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSendSetTimeMessage: can not send setTimeMessage to this firmwareVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 100
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cq;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/cq;->a(Lcom/getpebble/android/framework/g/ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "TimeControlEndpoint"

    const-string v1, "sendSetTimeMessage: Sending set time message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/getpebble/android/common/b/a/p;->a()V

    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/b/bn;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bn;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cq;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string v0, "TimeControlEndpoint"

    const-string v1, "sendSetTimeMessage: setTime can not be sent because it is a 2.x or 1.x firmware"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
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
    .line 50
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->TIME:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 55
    const-string v0, "TimeControlEndpoint"

    const-string v1, "onReceive: Received unexpected Get Time request from Pebble; should validate the message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cq;->c()Z

    move-result v0

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "TimeControlEndpoint"

    const-string v2, "onRequest: Got request"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/getpebble/android/framework/g/cr;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    const-string v1, "TimeControlEndpoint"

    const-string v2, "onRequest: No matching request found in TimeControlEndpoint, not handling."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return v0

    .line 70
    :pswitch_0
    const-string v0, "TimeControlEndpoint"

    const-string v1, "onRequest: Send set time message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cq;->c()Z

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
