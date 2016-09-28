.class public Lcom/getpebble/android/framework/jskit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(BLcom/getpebble/android/framework/appmessage/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    new-instance v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 132
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/getpebble/android/framework/appmessage/AppMessage;)Lcom/getpebble/android/framework/appmessage/AppMessage;
    .locals 5

    .prologue
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a(B)Ljava/util/UUID;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v2

    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    move-object p1, v0

    .line 55
    :cond_0
    return-object p1
.end method

.method private c(Lcom/getpebble/android/framework/appmessage/AppMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    const-class v1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    new-instance v2, Lcom/getpebble/android/framework/jskit/a/a/a;

    invoke-direct {v2}, Lcom/getpebble/android/framework/jskit/a/a/a;-><init>()V

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method private d(Lcom/getpebble/android/framework/appmessage/AppMessage;)V
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/jskit/a/a;->b(Lcom/getpebble/android/framework/appmessage/AppMessage;)Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    const-string v0, "JsInAppMessageHandler"

    const-string v1, "sendAckNackToJs: run: can not send ack message to javascript code because uuid is null "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/a/a;->c(Lcom/getpebble/android/framework/appmessage/AppMessage;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    const-string v0, "JsInAppMessageHandler"

    const-string v1, "sendAckNackToJs: could not build the JsonObject to send ACK OR NACK"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/appmessage/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/jskit/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 90
    :goto_1
    if-nez v0, :cond_0

    .line 91
    const-string v0, "JsInAppMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAckNackToJs: failed to send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/jskit/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method private e(Lcom/getpebble/android/framework/appmessage/AppMessage;)V
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/appmessage/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/appmessage/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/jskit/a/a;->d(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/c;->f(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v2

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/jskit/m;->b(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/b/s;

    invoke-direct {v1}, Lcom/google/b/s;-><init>()V

    const-class v3, Lcom/getpebble/android/framework/appmessage/AppMessage;

    new-instance v4, Lcom/getpebble/android/framework/jskit/a/a/c;

    invoke-direct {v4, v0}, Lcom/getpebble/android/framework/jskit/a/a/c;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V

    .line 111
    invoke-virtual {v1, v3, v4}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_1
    if-nez v0, :cond_3

    .line 119
    const-string v0, "JsInAppMessageHandler"

    const-string v1, "handleInboundAppMessage: could not build the JsonObject to send the appMessage to javascript code"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v3, "JsInAppMessageHandler"

    const-string v4, "handleInboundAppMessage: failed to build jsonObject "

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/getpebble/android/framework/jskit/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 123
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/framework/jskit/a/a;->a(BLcom/getpebble/android/framework/appmessage/b;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/appmessage/AppMessage;)V
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->b()Lcom/getpebble/android/framework/appmessage/g;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/a/a;->d(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    .line 68
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/l/a/e;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const-string v0, "JsInAppMessageHandler"

    const-string v1, "sendMessageToJs: missing or malformed appmessage"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/a/a;->e(Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    goto :goto_0
.end method
