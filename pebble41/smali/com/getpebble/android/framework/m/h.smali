.class public Lcom/getpebble/android/framework/m/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/m/j;

.field private static b:[B

.field private static c:Lcom/getpebble/android/framework/c/c;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    sput-object v0, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/framework/m/h;->b:[B

    .line 194
    const/16 v0, 0x270f

    sput v0, Lcom/getpebble/android/framework/m/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 54
    const-string v1, "PhoneReceiver"

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 56
    sget-object v2, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    sput-object v2, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 57
    invoke-static {p1}, Lcom/getpebble/android/framework/m/h;->b(Landroid/content/Context;)V

    .line 58
    sget-object v2, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/m/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "PhoneReceiver"

    const-string v2, "onIdle(): already idle"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit v1

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/m/h;->b:[B

    if-nez v0, :cond_1

    .line 63
    const-string v0, "PhoneReceiver"

    const-string v2, "onIdle(): cookie is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/m/h;->b:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_END_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v3, v4, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 71
    const-string v0, "PhoneReceiver"

    const-string v3, "Sending call end notification"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/m/h;->a(Lcom/getpebble/android/framework/g/ae;)V

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/framework/m/h;->b:[B

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/framework/c/c;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/getpebble/android/framework/m/h;->c:Lcom/getpebble/android/framework/c/c;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    const-string v1, "PhoneReceiver"

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 81
    sget-object v2, Lcom/getpebble/android/framework/m/j;->RINGING:Lcom/getpebble/android/framework/m/j;

    sput-object v2, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 82
    sget-object v2, Lcom/getpebble/android/framework/m/j;->IDLE:Lcom/getpebble/android/framework/m/j;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/m/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "PhoneReceiver"

    const-string v2, "onRing(): not idle"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-exit v1

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/getpebble/android/bluetooth/b/b;->a()[B

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/m/h;->b:[B

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/m/h;->b:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 92
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_INCOMING_CALL_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v3, v4, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 94
    const-string v0, "PhoneReceiver"

    const-string v3, "Sending incoming call notification"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->LAST_INCOMING_PHONE_NUMBER:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v3, p1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/m/h;->a(Lcom/getpebble/android/framework/g/ae;)V

    .line 100
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 104
    const-string v1, "PhoneReceiver"

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 106
    sget-object v2, Lcom/getpebble/android/framework/m/j;->OFFHOOK:Lcom/getpebble/android/framework/m/j;

    sput-object v2, Lcom/getpebble/android/framework/m/h;->a:Lcom/getpebble/android/framework/m/j;

    .line 107
    sget-object v2, Lcom/getpebble/android/framework/m/i;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/m/j;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 133
    :goto_0
    :pswitch_0
    monitor-exit v1

    .line 134
    :goto_1
    return-void

    .line 109
    :pswitch_1
    const-string v0, "PhoneReceiver"

    const-string v2, "onOffHook(): already off hook"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v1

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/m/h;->b:[B

    if-nez v0, :cond_0

    .line 121
    const-string v0, "PhoneReceiver"

    const-string v2, "onOffHook(): cookie is null (ringing)"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    monitor-exit v1

    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/m/h;->b:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 127
    new-instance v2, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->SEND_PHONE_START_NOTIFICATION:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v2, v3, v4, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 129
    const-string v0, "PhoneReceiver"

    const-string v3, "Sending call started notification"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/m/h;->a(Lcom/getpebble/android/framework/g/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x270f

    .line 200
    sget v0, Lcom/getpebble/android/framework/m/h;->d:I

    if-eq v0, v4, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 202
    const-string v1, "PhoneReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring ringer mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/getpebble/android/framework/m/h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget v1, Lcom/getpebble/android/framework/m/h;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 204
    sput v4, Lcom/getpebble/android/framework/m/h;->d:I

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/framework/g/ae;)V
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/getpebble/android/framework/m/h;->c:Lcom/getpebble/android/framework/c/c;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/getpebble/android/framework/m/h;->c:Lcom/getpebble/android/framework/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/c/c;->b(Z)V

    .line 187
    :goto_0
    invoke-static {}, Lcom/getpebble/android/framework/b/a;->b()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/b/a;

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_1

    .line 185
    :cond_0
    const-string v0, "PhoneReceiver"

    const-string v1, "sendToConnectedDevices() sCsm is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 139
    if-nez p1, :cond_1

    .line 140
    const-string v0, "PhoneReceiver"

    const-string v1, "onReceive: context was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/m/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const-string v0, "PhoneReceiver"

    const-string v1, "Call notifications disabled"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 149
    :cond_3
    const-string v0, "PhoneReceiver"

    const-string v1, "Received a null intent in the Phone broadcast receiver"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    const-string v0, "PhoneReceiver"

    const-string v1, "Recieved an empty phone state"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_5
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    const-string v0, "PhoneReceiver"

    const-string v1, "Received \'Idle\' event"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/m/h;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 163
    :cond_6
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lcom/getpebble/android/framework/o/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "PhoneReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received \'Ringing\' event callingNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " callingName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/framework/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_7
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    const-string v0, "PhoneReceiver"

    const-string v1, "Received \'Offhook\' event"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/getpebble/android/framework/m/h;->b()V

    goto/16 :goto_0

    .line 172
    :cond_8
    const-string v0, "PhoneReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle this telephony intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
