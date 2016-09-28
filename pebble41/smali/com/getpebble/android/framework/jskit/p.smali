.class public Lcom/getpebble/android/framework/jskit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/appmessage/AppMessage;)Z
    .locals 4

    .prologue
    .line 253
    const-string v0, "PebbleJavascriptContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppMessageToPebble: message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 258
    invoke-static {v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/c/a/f;)I
    .locals 6

    .prologue
    .line 46
    const-string v0, "PebbleJavascriptContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppMessageToPebble: jsMsgAppMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/getpebble/android/framework/jskit/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    const-class v1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    new-instance v2, Lcom/getpebble/android/framework/jskit/a/a/b;

    .line 51
    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/f;->a()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/jskit/a/a/b;-><init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/f;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    .line 55
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->d()I

    move-result v1

    .line 57
    const-string v2, "PebbleJavascriptContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAppMessageToPebble: transactionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/p;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;)Z

    move-result v2

    .line 59
    const-string v3, "PebbleJavascriptContext"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendAppMessageToPebble: run: mAppMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", success = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string v0, "PebbleJavascriptContext"

    const-string v1, "sendAppMessageToPebble: the app is not connected to the watch, therefore can not send app message to the watch"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/f;->a()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a(Ljava/util/UUID;)B

    move-result v0

    .line 67
    new-instance v2, Lcom/getpebble/android/framework/appmessage/AppMessage;

    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 68
    new-instance v3, Lcom/google/b/s;

    invoke-direct {v3}, Lcom/google/b/s;-><init>()V

    const-class v4, Lcom/getpebble/android/framework/appmessage/AppMessage;

    new-instance v5, Lcom/getpebble/android/framework/jskit/a/a/a;

    invoke-direct {v5}, Lcom/getpebble/android/framework/jskit/a/a/a;-><init>()V

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/getpebble/android/framework/jskit/m;->f(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/r;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const-string v0, "PebbleJavascriptContext"

    const-string v1, "getActiveWatchInfo: deviceRecord is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    const-string v1, "PebbleJavascriptContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveWatchInfo: couldn\'t get app record for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/a/a/e;->a(Lcom/getpebble/android/common/model/cx;)Lcom/getpebble/android/framework/jskit/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    iget-object v2, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    iget-object v3, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v3}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 118
    const-string v2, "PebbleJavascriptContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveWatchInfo: overriding platform from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cx;->getHwPlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v4

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/jskit/a/a/e;->a(Lcom/getpebble/android/common/model/cx;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/jskit/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    packed-switch p1, :pswitch_data_0

    .line 247
    const-string v0, "PebbleJavascriptContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_4
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_5
    invoke-static {p2, p3}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/b;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/c;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/getpebble/android/framework/jskit/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "PebbleJavascriptContext"

    const-string v1, "sendAppMessageToPebble: the app is not connected to the watch, therefore can not send app message to the watch"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "PebbleJavascriptContext"

    const-string v1, "sendNotificationToPebble: "

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 92
    sget-object v1, Lcom/getpebble/android/notifications/a/s;->JSKIT:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/d;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 210
    const-class v0, [Lcom/getpebble/android/framework/jskit/b/a;

    invoke-static {p2, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/jskit/b/a;

    .line 211
    array-length v2, v0

    new-array v4, v2, [Lcom/getpebble/android/common/model/o;

    move v2, v1

    .line 212
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 213
    new-instance v5, Lcom/getpebble/android/common/model/o;

    aget-object v6, v0, v2

    invoke-direct {v5, v6}, Lcom/getpebble/android/common/model/o;-><init>(Lcom/getpebble/android/framework/jskit/b/a;)V

    aput-object v5, v4, v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/model/m;->a(Ljava/util/UUID;[Lcom/getpebble/android/common/model/o;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v2, "PebbleJavascriptContext"

    const-string v3, "reloadGlanceSlices: failed to reload glance slices"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 219
    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 196
    const-string v2, "PebbleJavascriptContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPebbleDeviceIdsThatAreReady: pebbleDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v1
.end method

.method b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/r;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/r;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/getpebble/android/framework/jskit/q;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/jskit/q;-><init>(Lcom/getpebble/android/framework/jskit/p;Ljava/util/UUID;)V

    .line 188
    invoke-virtual {v1}, Lcom/getpebble/android/framework/jskit/q;->submit()V

    .line 189
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/getpebble/android/framework/jskit/o;->a()Lcom/getpebble/android/framework/jskit/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/o;->a(Ljava/lang/String;)V

    .line 203
    return-void
.end method
