.class public Lcom/getpebble/android/framework/g/f;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/framework/g/ax;

.field private final c:Lcom/getpebble/android/framework/pebblekit/a;

.field private d:Lcom/getpebble/android/framework/jskit/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'pebbleKit\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/getpebble/android/framework/g/f;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/getpebble/android/framework/g/f;->b:Lcom/getpebble/android/framework/g/ax;

    .line 44
    iput-object p3, p0, Lcom/getpebble/android/framework/g/f;->c:Lcom/getpebble/android/framework/pebblekit/a;

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/jskit/a/a;

    invoke-direct {v0}, Lcom/getpebble/android/framework/jskit/a/a;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/f;->d:Lcom/getpebble/android/framework/jskit/a/a;

    .line 46
    return-void
.end method

.method private static a(Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
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
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    .line 134
    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v1

    if-ne v0, v1, :cond_1

    .line 135
    new-instance v0, Lcom/getpebble/android/framework/l/a/e;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/e;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 140
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "AppMessageEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: inbound<< appmessage command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transactionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->c:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/pebblekit/a;->a(Lcom/getpebble/android/framework/l/a/e;)Z

    .line 146
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->d:Lcom/getpebble/android/framework/jskit/a/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/jskit/a/a;->a(Lcom/getpebble/android/framework/l/a/e;)V

    .line 147
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 150
    :cond_1
    const-string v1, "AppMessageEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: unhandled endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/framework/appmessage/AppMessage;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    new-instance v1, Lcom/getpebble/android/framework/l/b/q;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/b/q;-><init>(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    .line 109
    :try_start_0
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/q;->c_()[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/f;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v0, "AppMessageEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppMessage: outbound>> appmessage command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transactionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "AppMessageEndpoint"

    const-string v3, "sendAppMessage: Failed to create app message; buffer overflow"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->c:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/pebblekit/a;->a(B)V

    .line 113
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->d:Lcom/getpebble/android/framework/jskit/a/a;

    invoke-virtual {v1, p1}, Lcom/getpebble/android/framework/jskit/a/a;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "AppMessageEndpoint"

    const-string v2, "sendAppMessage: appMessage send failed"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->c(Lcom/getpebble/android/framework/g/ag;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "AppMessageEndpoint"

    const-string v2, "handleAppMessageRequest: missing appmessage"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    if-eq v3, v4, :cond_1

    .line 76
    const-string v0, "AppMessageEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAppMessageRequest: unsupported action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    move v0, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v1, v1, Lcom/getpebble/android/framework/o/b;->supportsAppRunStateProtocol:Z

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/getpebble/android/framework/appmessage/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/g/f;->a(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const-string v1, "AppMessageEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppMessageRequest: App ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is not running on watch; not sending AppMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->c:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v3

    invoke-virtual {v1, v3}, Lcom/getpebble/android/framework/pebblekit/a;->a(B)V

    .line 88
    iget-object v1, p0, Lcom/getpebble/android/framework/g/f;->d:Lcom/getpebble/android/framework/jskit/a/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/jskit/a/a;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    move v0, v2

    .line 89
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/f;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/g/f;->b(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "AppMessageEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: Request is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/g/f;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
