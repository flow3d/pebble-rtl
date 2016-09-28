.class public Lcom/getpebble/android/framework/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ah;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/bluetooth/PebbleDevice;",
            "Lcom/getpebble/android/framework/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/getpebble/android/framework/g/ah;

.field private c:Lcom/getpebble/android/framework/g/cj;

.field private final d:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field private final e:Lcom/getpebble/android/framework/b/c;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "ENDPOINT_SET_LOCK"

    iput-object v0, p0, Lcom/getpebble/android/framework/b/a;->f:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/b/c;

    invoke-direct {v0, p1, p2}, Lcom/getpebble/android/framework/b/c;-><init>(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/b/a;->e:Lcom/getpebble/android/framework/b/c;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/g/cj;

    invoke-direct {v0}, Lcom/getpebble/android/framework/g/cj;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/b/a;->c:Lcom/getpebble/android/framework/g/cj;

    .line 51
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;
    .locals 3

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getOrCreateRouter: \'deviceMessageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getOrCreateRouter: \'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    const-string v1, "ROUTER_LOCK"

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/b/a;

    monitor-exit v1

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Lcom/getpebble/android/framework/b/a;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/b/a;-><init>(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 73
    invoke-interface {p0, v0}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/ah;)V

    .line 74
    sget-object v2, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/getpebble/android/bluetooth/f/a;)Z
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/getpebble/android/framework/b/b;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/f/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 199
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const-string v0, "MessageRouter"

    const-string v1, "sendRequestToConnectedWatch: Could not send request, connected device was null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 3

    .prologue
    .line 280
    invoke-static {p1}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const-string v0, "MessageRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequestToWatch: Failed to send request to watch, router was null. Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const-string v1, "ROUTER_LOCK"

    monitor-enter v1

    .line 260
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/cv;->a(Ljava/util/Collection;)Lcom/google/a/b/cv;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;
    .locals 4

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRouter: \'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const-string v1, "ROUTER_LOCK"

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/getpebble/android/framework/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/b/a;

    monitor-exit v1

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const-string v0, "MessageRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRouter: no MessageRouter for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Lcom/getpebble/android/framework/g/ah;
    .locals 2

    .prologue
    .line 109
    const-string v1, "ENDPOINT_SET_LOCK"

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/g/ah;)Lcom/getpebble/android/framework/b/c;
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/getpebble/android/framework/g/ah;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getMessageSender: Only endpoint sets can get the message sender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->e:Lcom/getpebble/android/framework/b/c;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/a;->d()Lcom/getpebble/android/framework/g/ah;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ah;->b()V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/a;->d()Lcom/getpebble/android/framework/g/ah;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/f/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    const-string v3, "MessageRouter"

    const-string v4, "onDeviceMessageReceived: Received protocol message from %s; sending to %s endpoint (%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 216
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v5, v0

    .line 215
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    invoke-virtual {v1, p2}, Lcom/getpebble/android/framework/g/ah;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    .line 220
    :cond_3
    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->c:Lcom/getpebble/android/framework/g/cj;

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cj;->a(Lcom/getpebble/android/bluetooth/f/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const-string v0, "MessageRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceMessageReceived: Inbound message not handled; queueing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->c:Lcom/getpebble/android/framework/g/cj;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/g/cj;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    goto/16 :goto_0

    .line 225
    :cond_4
    const-string v0, "MessageRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceMessageReceived: Inbound message not handled; discarding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 170
    const-string v0, "MessageRouter"

    const-string v1, "setEndpointSetToDefault()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/getpebble/android/framework/g/bw;

    invoke-direct {v0, p1, p0}, Lcom/getpebble/android/framework/g/bw;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/b/a;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/b/a;->b(Lcom/getpebble/android/framework/g/ah;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    const-string v1, "MessageRouter"

    const-string v2, "onRequest: Cannot send null request"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/a;->d()Lcom/getpebble/android/framework/g/ah;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1, p1, p2}, Lcom/getpebble/android/framework/g/ah;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    const-string v1, "MessageRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequest: Cannot handle this request ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") right now, no active endpointSet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "MessageRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageSendFailed: device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/a;->d()Lcom/getpebble/android/framework/g/ah;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ah;->a()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 175
    const-string v0, "MessageRouter"

    const-string v1, "setEndpointSetToPrf()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/getpebble/android/framework/g/cc;

    invoke-direct {v0, p1, p0}, Lcom/getpebble/android/framework/g/cc;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/b/a;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/b/a;->b(Lcom/getpebble/android/framework/g/ah;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/getpebble/android/framework/g/ah;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    const-string v2, "ENDPOINT_SET_LOCK"

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    if-ne v3, p1, :cond_0

    .line 122
    const-string v0, "MessageRouter"

    const-string v3, "setCurrentEndpointSet: No change"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    monitor-exit v2

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/getpebble/android/framework/g/an;

    if-nez v3, :cond_1

    .line 128
    const-string v1, "MessageRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentEndpointSet: Can\'t move from null endpoint set to non-handshake ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    monitor-exit v2

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    instance-of v3, v3, Lcom/getpebble/android/framework/g/an;

    if-eqz v3, :cond_2

    instance-of v3, p1, Lcom/getpebble/android/framework/g/bw;

    if-nez v3, :cond_2

    instance-of v3, p1, Lcom/getpebble/android/framework/g/cc;

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 135
    const-string v1, "MessageRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentEndpointSet: Can\'t move from handshake to anything but normal/null ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    monitor-exit v2

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "MessageRouter"

    const-string v3, "setCurrentEndpointSet: Current endpoint set is not null; destroying"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/ah;->c()V

    .line 146
    :cond_3
    const-string v0, "MessageRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentEndpointSet: Endpoint set is now "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    .line 148
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ah;->g()V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->c:Lcom/getpebble/android/framework/g/cj;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/cj;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f/b;

    .line 155
    const-string v3, "MessageRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentEndpointSet: De-queueing message for new endpoint set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v5

    invoke-static {v5}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ah;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    const-string v3, "MessageRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentEndpointSet: Re-queueing message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v5

    invoke-static {v5}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/getpebble/android/framework/b/a;->c:Lcom/getpebble/android/framework/g/cj;

    invoke-virtual {v3, v0}, Lcom/getpebble/android/framework/g/cj;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 265
    const-string v1, "ENDPOINT_SET_LOCK"

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/b/a;->b:Lcom/getpebble/android/framework/g/ah;

    instance-of v0, v0, Lcom/getpebble/android/framework/g/cc;

    monitor-exit v1

    return v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageRouter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/b/a;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
