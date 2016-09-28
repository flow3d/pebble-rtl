.class public Lcom/getpebble/android/framework/pebblekit/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final NOT_SET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PebbleKitReceiver"

.field private static sCsm:Lcom/getpebble/android/framework/c/c;

.field private static final sGson:Lcom/google/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/b/k;

    invoke-direct {v0}, Lcom/google/b/k;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/f;->sGson:Lcom/google/b/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v1, "com.getpebble.action.dl.ACK_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "com.getpebble.action.dl.REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "com.getpebble.action.app.ACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "com.getpebble.action.app.NACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "com.getpebble.action.app.SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "com.getpebble.action.app.START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "com.getpebble.action.app.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "com.getpebble.action.app.CONFIGURE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "com.getpebble.action.SEND_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    return-void
.end method

.method private getUuid(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/UUID;
    .locals 4

    .prologue
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    instance-of v2, v0, Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 268
    check-cast v0, Ljava/util/UUID;

    .line 277
    :goto_0
    return-object v0

    .line 269
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 271
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v2, "PebbleKitReceiver"

    const-string v3, "Error getting UUID from String"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private handleAppMessageAck(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 161
    const-string v0, "transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    if-ne v0, v1, :cond_0

    .line 163
    const-string v0, "PebbleKitReceiver"

    const-string v1, "handleAppMessageAck: transactionId not set"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v2, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0, p2, v1}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V

    goto :goto_0
.end method

.method private handleAppMessageClientSend(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 197
    const/4 v1, 0x0

    .line 199
    :try_start_0
    const-string v0, "transaction_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 200
    const-string v2, "uuid"

    invoke-direct {p0, p1, v2}, Lcom/getpebble/android/framework/pebblekit/f;->getUuid(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 201
    if-nez v2, :cond_0

    .line 202
    const-string v0, "PebbleKitReceiver"

    const-string v2, "No UUID in AppMessage"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 206
    :cond_0
    const-string v3, "msg_data"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/getpebble/android/framework/appmessage/e;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/e;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/getpebble/android/framework/appmessage/AppMessage;

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v5, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    invoke-direct {v4, v0, v2, v5, v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v3, v4, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0, p2, v2}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :goto_1
    const-string v2, "PebbleKitReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAppMessageClientSend: Could handle incoming appmessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private handleAppMessageNack(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 179
    const-string v0, "transaction_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 180
    if-ne v0, v1, :cond_0

    .line 181
    const-string v0, "PebbleKitReceiver"

    const-string v1, "handleAppMessageNack: transactionId not set"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v2, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->PUSH_APP_MESSAGE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0, p2, v1}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V

    goto :goto_0
.end method

.method private handleAppStart(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "uuid"

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/pebblekit/f;->getUuid(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string v0, "PebbleKitReceiver"

    const-string v1, "No UUID in Start message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V

    goto :goto_0
.end method

.method private handleAppStop(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "uuid"

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/pebblekit/f;->getUuid(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string v0, "PebbleKitReceiver"

    const-string v1, "No UUID in Stop message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->STOP_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V

    goto :goto_0
.end method

.method private handleConfigureApp(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 139
    const-string v0, "app_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 141
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    .line 142
    const-string v0, "PebbleKitReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received customization message for unknow app type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 150
    sget-object v4, Lcom/getpebble/android/framework/g/ag;->APP_TITLE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->BITMAP:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->APP_TYPE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->CUSTOMIZE_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0, p2, v0}, Lcom/getpebble/android/framework/pebblekit/f;->sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V

    goto :goto_0
.end method

.method private handleDataloggingAck(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 226
    :try_start_0
    const-string v0, "data_log_uuid"

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/pebblekit/f;->getUuid(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const-string v0, "PebbleKitReceiver"

    const-string v1, "logUuid is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 232
    :cond_0
    const-string v1, "pbl_data_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    if-ne v1, v3, :cond_1

    .line 234
    const-string v0, "PebbleKitReceiver"

    const-string v1, "dataId is invalid"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "PebbleKitReceiver"

    const-string v2, "Error handling datalogging ack"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/pebblekit/f;->getDatalogging()Lcom/getpebble/android/framework/d/a;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/d/a;->a(Ljava/util/UUID;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private handleDataloggingRequestData(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 249
    :try_start_0
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string v0, "PebbleKitReceiver"

    const-string v1, "appUuid is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/pebblekit/f;->getDatalogging()Lcom/getpebble/android/framework/d/a;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/d/a;->a(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "PebbleKitReceiver"

    const-string v2, "Error handling datalogging ack"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private handleNotification(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 281
    const-string v0, "messageType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "sender"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "notificationData"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    if-nez p2, :cond_0

    .line 286
    const-string v0, "PebbleKitReceiver"

    const-string v1, "handleNotification: context was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v3, p2}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-static {v0}, Lcom/google/a/a/aw;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 293
    invoke-static {v1}, Lcom/google/a/a/aw;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    invoke-static {v2}, Lcom/google/a/a/aw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    :cond_1
    const-string v0, "PebbleKitReceiver"

    const-string v1, "Received a malformed PebbleNotification intent"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    sget-object v4, Lcom/getpebble/android/common/b/b/e;->ALLOW_THIRD_PARTY_NOTIFICATIONS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v3, v4, v5}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 300
    const-string v0, "PebbleKitReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring 3rd-party notification from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    const-string v1, "PEBBLE_ALERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    :try_start_0
    new-instance v0, Lcom/getpebble/android/framework/pebblekit/g;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/pebblekit/g;-><init>(Lcom/getpebble/android/framework/pebblekit/f;)V

    .line 308
    invoke-virtual {v0}, Lcom/getpebble/android/framework/pebblekit/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/getpebble/android/framework/pebblekit/f;->sGson:Lcom/google/b/k;

    invoke-virtual {v1, v2, v0}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 312
    const-string v0, "PebbleKitReceiver"

    const-string v1, "Received malformed PebbleAlertNotificationData"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/b/ab; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "PebbleKitReceiver"

    const-string v2, "Received malformed PebbleAlertNotificationData"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 315
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/pebblekit/h;

    .line 317
    new-instance v1, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v1}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 318
    iget-object v2, v0, Lcom/getpebble/android/framework/pebblekit/h;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 319
    iget-object v0, v0, Lcom/getpebble/android/framework/pebblekit/h;->body:Ljava/lang/String;

    iput-object v0, v1, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 320
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->PEBBLEKIT:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V
    :try_end_1
    .catch Lcom/google/b/ab; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v1, "PebbleKitReceiver"

    const-string v2, "Caught an unexpected exception while parsing PebbleAlertNotificationData"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 329
    :cond_5
    const-string v1, "PebbleKitReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t know how to handle messageType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setCsm(Lcom/getpebble/android/framework/c/c;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/getpebble/android/framework/pebblekit/f;->sCsm:Lcom/getpebble/android/framework/c/c;

    .line 68
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    return-void
.end method

.method protected getDatalogging()Lcom/getpebble/android/framework/d/a;
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/getpebble/android/framework/d/a;->a()Lcom/getpebble/android/framework/d/a;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    if-nez p2, :cond_1

    .line 73
    const-string v0, "PebbleKitReceiver"

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    const-string v0, "PebbleKitReceiver"

    const-string v1, "intent.getAction() is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "PebbleKitReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/getpebble/android/framework/pebblekit/f;->sCsm:Lcom/getpebble/android/framework/c/c;

    if-eqz v1, :cond_3

    .line 83
    sget-object v1, Lcom/getpebble/android/framework/pebblekit/f;->sCsm:Lcom/getpebble/android/framework/c/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/getpebble/android/framework/c/c;->b(Z)V

    .line 86
    :cond_3
    const-string v1, "com.getpebble.action.dl.ACK_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-direct {p0, p2}, Lcom/getpebble/android/framework/pebblekit/f;->handleDataloggingAck(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "com.getpebble.action.dl.REQUEST_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-direct {p0, p2}, Lcom/getpebble/android/framework/pebblekit/f;->handleDataloggingRequestData(Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    :cond_5
    const-string v1, "com.getpebble.action.app.ACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleAppMessageAck(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :cond_6
    const-string v1, "com.getpebble.action.app.NACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleAppMessageNack(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 94
    :cond_7
    const-string v1, "com.getpebble.action.app.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    sget-object v0, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_IN:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleAppMessageClientSend(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_8
    const-string v1, "com.getpebble.action.app.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleAppStart(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 99
    :cond_9
    const-string v1, "com.getpebble.action.app.STOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleAppStop(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 101
    :cond_a
    const-string v1, "com.getpebble.action.app.CONFIGURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleConfigureApp(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 103
    :cond_b
    const-string v1, "com.getpebble.action.SEND_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/getpebble/android/framework/pebblekit/f;->handleNotification(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected sendRequestToConnectedWatch(Landroid/content/Context;Lcom/getpebble/android/framework/g/ae;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    const-string v0, "PebbleKitReceiver"

    const-string v1, "Can\'t send message to watch: connected device is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 357
    const-string v0, "PebbleKitReceiver"

    const-string v1, "Can\'t send message to watch: router is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0
.end method
