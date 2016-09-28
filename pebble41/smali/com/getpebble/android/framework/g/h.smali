.class public Lcom/getpebble/android/framework/g/h;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/framework/g/ax;

.field private final c:Lcom/getpebble/android/framework/g/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/j;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/getpebble/android/framework/g/h;->b:Lcom/getpebble/android/framework/g/ax;

    .line 48
    iput-object p3, p0, Lcom/getpebble/android/framework/g/h;->c:Lcom/getpebble/android/framework/g/j;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

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
    .line 68
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/l/a/h;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/h;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 75
    sget-object v1, Lcom/getpebble/android/framework/l/a/i;->RUNNING:Lcom/getpebble/android/framework/l/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->c()Lcom/getpebble/android/framework/l/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "AppRunStateEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/getpebble/android/framework/g/h;->c:Lcom/getpebble/android/framework/g/j;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/getpebble/android/framework/g/h;->c:Lcom/getpebble/android/framework/g/j;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/getpebble/android/framework/g/j;->a(Ljava/util/UUID;)V

    .line 91
    :goto_0
    new-instance v1, Lcom/getpebble/android/framework/g/i;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/g/i;-><init>(Lcom/getpebble/android/framework/g/h;Lcom/getpebble/android/framework/l/a/h;)V

    .line 100
    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/i;->submit()V

    .line 112
    :cond_0
    :goto_1
    return v5

    .line 84
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 85
    const-string v2, "current_running_app"

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/h;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v3}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    .line 89
    iget-object v1, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/getpebble/android/framework/jskit/c;->b(ZLjava/util/UUID;Landroid/os/Handler;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/getpebble/android/framework/l/a/i;->STOPPED:Lcom/getpebble/android/framework/l/a/i;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->c()Lcom/getpebble/android/framework/l/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "AppRunStateEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: stopped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string v2, "current_running_app"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/h;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v3}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/getpebble/android/framework/g/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/h;->d()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/getpebble/android/framework/jskit/c;->b(ZLjava/util/UUID;Landroid/os/Handler;)V

    goto/16 :goto_1
.end method

.method protected a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 124
    sget-object v3, Lcom/getpebble/android/framework/g/af;->REQUEST_RUNNING_APP:Lcom/getpebble/android/framework/g/af;

    if-ne v2, v3, :cond_1

    .line 125
    const-string v1, "AppRunStateEndpoint"

    const-string v2, "handleAppRunStateRequest: action: REQUEST_RUNNING_APP"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/getpebble/android/framework/l/b/t;->b()Lcom/getpebble/android/framework/l/b/t;

    move-result-object v1

    .line 150
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/getpebble/android/framework/g/h;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    const/4 v0, 0x1

    .line 156
    :goto_1
    return v0

    .line 127
    :cond_1
    sget-object v3, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/getpebble/android/framework/g/af;->STOP_APP:Lcom/getpebble/android/framework/g/af;

    if-ne v2, v3, :cond_0

    .line 128
    :cond_2
    const-string v3, "AppRunStateEndpoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAppRunStateRequest: action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v3}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    const-string v1, "AppRunStateEndpoint"

    const-string v2, "handleAppRunStateRequest: missing UUID in app run state message"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    const-string v1, "AppRunStateEndpoint"

    const-string v2, "handleAppRunStateRequest: invalid UUID in app run state message"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_4
    sget-object v4, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    if-ne v2, v4, :cond_5

    .line 144
    invoke-static {v3}, Lcom/getpebble/android/framework/l/b/t;->a(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/t;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_5
    sget-object v4, Lcom/getpebble/android/framework/g/af;->STOP_APP:Lcom/getpebble/android/framework/g/af;

    if-ne v2, v4, :cond_0

    .line 146
    invoke-static {v3}, Lcom/getpebble/android/framework/l/b/t;->b(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/t;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "AppRunStateEndpoint"

    const-string v2, "handleAppRunStateRequest: send failed"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "AppRunStateEndpoint"

    const-string v1, "onRequest: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/g/h;->b(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "AppRunStateEndpoint"

    const-string v1, "onRequest: Request is not supported."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/g/h;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
