.class public Lcom/getpebble/android/framework/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ah;
.implements Lcom/getpebble/android/bluetooth/aj;
.implements Lcom/getpebble/android/framework/g/ax;
.implements Lcom/getpebble/android/framework/jskit/b;


# static fields
.field private static d:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/framework/e/af;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/getpebble/android/bluetooth/ai;

.field private final e:Lcom/getpebble/android/framework/install/firmware/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/e/af;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'connection\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    if-nez p3, :cond_2

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'deviceMessageSender\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/l;->b:Ljava/lang/ref/WeakReference;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/l;->a:Ljava/lang/ref/WeakReference;

    .line 85
    iput-object p4, p0, Lcom/getpebble/android/framework/e/l;->e:Lcom/getpebble/android/framework/install/firmware/c;

    .line 86
    iput-object p3, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/ah;)V

    .line 88
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/aj;)V

    .line 89
    invoke-static {}, Lcom/getpebble/android/framework/jskit/o;->a()Lcom/getpebble/android/framework/jskit/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/jskit/o;->a(Lcom/getpebble/android/framework/jskit/b;)V

    .line 90
    return-void
.end method

.method static declared-synchronized a()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/getpebble/android/framework/e/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/l;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "DeveloperConnectionManager"

    const-string v2, "getHandler: starting developer connection thread.."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "developerconnection"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/getpebble/android/framework/e/l;->d:Landroid/os/Handler;

    .line 70
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/e/l;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;Lcom/getpebble/android/framework/e/q;)V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 333
    invoke-virtual {p3}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 338
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->c()Lcom/getpebble/android/framework/e/af;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/e/af;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/l;Lcom/getpebble/android/framework/e/r;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/r;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/e/o;)V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->c()Lcom/getpebble/android/framework/e/af;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "sendStatusCode: connection is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/getpebble/android/framework/e/o;->getCode()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    const-string v2, "DeveloperConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/e/af;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/e/r;)V
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->c()Lcom/getpebble/android/framework/e/af;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "sendStatusCode: connection is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 285
    sget-object v2, Lcom/getpebble/android/framework/e/q;->STATUS_CODE:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {p1}, Lcom/getpebble/android/framework/e/r;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 289
    const-string v2, "DeveloperConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending status code:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/e/af;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 150
    const-string v2, "DeveloperConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending protocol message to endpoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 152
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "Protocol message is invalid length."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/aa;

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/framework/l/b/aa;-><init>(SLjava/nio/ByteBuffer;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/getpebble/android/framework/e/p;->fromCode(B)Lcom/getpebble/android/framework/e/p;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/getpebble/android/framework/timeline/v;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/timeline/v;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 164
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    sget-object v4, Lcom/getpebble/android/framework/e/n;->b:[I

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/p;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 192
    const-string v1, "DeveloperConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown timeline pin action command code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/getpebble/android/framework/e/o;->FAILED:Lcom/getpebble/android/framework/e/o;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/o;)V

    .line 197
    :goto_0
    return-void

    .line 168
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 169
    new-instance v1, Lcom/google/b/s;

    invoke-direct {v1}, Lcom/google/b/s;-><init>()V

    const-class v3, Lcom/getpebble/android/common/model/timeline/f;

    new-instance v4, Lcom/getpebble/android/common/model/timeline/f;

    invoke-direct {v4}, Lcom/getpebble/android/common/model/timeline/f;-><init>()V

    .line 170
    invoke-virtual {v1, v3, v4}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v1

    const-class v3, Lcom/getpebble/android/common/model/timeline/e;

    invoke-virtual {v1, v0, v3}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/e;

    .line 172
    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/e;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    sget-object v0, Lcom/getpebble/android/framework/e/o;->SUCCESS:Lcom/getpebble/android/framework/e/o;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/o;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "Error in handleTimelinePinAction inserting pin"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    sget-object v0, Lcom/getpebble/android/framework/e/o;->FAILED:Lcom/getpebble/android/framework/e/o;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/o;)V

    goto :goto_0

    .line 181
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 182
    new-instance v1, Lcom/getpebble/android/common/model/timeline/i;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/timeline/i;-><init>()V

    .line 183
    iput-object v0, v1, Lcom/getpebble/android/common/model/timeline/i;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v1}, Lcom/getpebble/android/framework/timeline/v;->a(Lcom/getpebble/android/common/model/timeline/i;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "Error in handleTimelinePinAction deleting pin"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    sget-object v0, Lcom/getpebble/android/framework/e/o;->FAILED:Lcom/getpebble/android/framework/e/o;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/o;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 213
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "Installing app"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 215
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 218
    const/4 v2, 0x0

    .line 220
    :try_start_0
    const-string v1, "websocket-install"

    const-string v3, ".pbw"

    invoke-static {v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 221
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 223
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/framework/e/m;

    invoke-direct {v2, p0, v3}, Lcom/getpebble/android/framework/e/m;-><init>(Lcom/getpebble/android/framework/e/l;Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/install/a/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/install/a/g;)V

    .line 275
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 225
    :goto_1
    const-string v2, "DeveloperConnectionManager"

    const-string v3, "unable to install app via websockets"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    if-eqz v1, :cond_0

    .line 228
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    :cond_0
    :goto_2
    sget-object v0, Lcom/getpebble/android/framework/e/r;->INSTALL_FAILED:Lcom/getpebble/android/framework/e/r;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/r;)V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "Unable to close output stream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "invalid protocol byte received in phone info request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 305
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 306
    sget-object v3, Lcom/getpebble/android/framework/e/q;->PHONE_INFO:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 310
    const-string v1, "DeveloperConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending phone info string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->c()Lcom/getpebble/android/framework/e/af;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, v2}, Lcom/getpebble/android/framework/e/af;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 3

    .prologue
    .line 364
    const-string v0, "DeveloperConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message sent to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from manager instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_WATCH_TO_PHONE:Lcom/getpebble/android/framework/e/q;

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;Lcom/getpebble/android/framework/e/q;)V

    .line 320
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->c()Lcom/getpebble/android/framework/e/af;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 354
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 355
    sget-object v3, Lcom/getpebble/android/framework/e/q;->PHONE_APP_LOG:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 359
    invoke-interface {v0, v2}, Lcom/getpebble/android/framework/e/af;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 112
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "received websocket message shorter than a header"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/getpebble/android/framework/e/q;->fromCode(B)Lcom/getpebble/android/framework/e/q;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    const-string v1, "DeveloperConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "DeveloperConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/getpebble/android/framework/e/n;->a:[I

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 137
    const-string v1, "DeveloperConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown web socket command code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/l;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/getpebble/android/common/b/a/o;->a()V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/e/l;->b(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/l;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/l;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/getpebble/android/framework/l/b/ai;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 375
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/b;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/bluetooth/f/b;

    move-result-object v1

    .line 376
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    .line 377
    if-nez v2, :cond_1

    .line 378
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "device is null; not sending message"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 384
    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v4

    sget-object v5, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v4, v5}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 385
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->byteValue()B

    move-result v4

    sget-object v5, Lcom/getpebble/android/framework/l/b/x;->DELETE:Lcom/getpebble/android/framework/l/b/x;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/l/b/x;->toByte()B

    move-result v5

    if-ne v4, v5, :cond_3

    .line 386
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "Treating as deleteFromCloudAndWatch"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 388
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 389
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 390
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->b()Landroid/content/Context;

    move-result-object v2

    .line 393
    if-nez v2, :cond_2

    .line 394
    const-string v1, "DeveloperConnectionManager"

    const-string v2, "Context is null, not attempting app remove"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {v2, v1}, Lcom/getpebble/android/common/model/df;->a(Landroid/content/Context;Ljava/util/UUID;)Z

    move-result v0

    goto :goto_0

    .line 399
    :cond_3
    invoke-static {v1}, Lcom/getpebble/android/framework/b/c;->b(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/l;->d()Lcom/getpebble/android/bluetooth/ai;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 3

    .prologue
    .line 369
    const-string v0, "DeveloperConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send message to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_PHONE_TO_WATCH:Lcom/getpebble/android/framework/e/q;

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;Lcom/getpebble/android/framework/e/q;)V

    .line 325
    return-void
.end method

.method public c()Lcom/getpebble/android/framework/e/af;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/e/af;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/getpebble/android/bluetooth/ai;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 407
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "deInit()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/getpebble/android/framework/jskit/o;->a()Lcom/getpebble/android/framework/jskit/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/jskit/o;->a(Lcom/getpebble/android/framework/jskit/b;)V

    .line 418
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ai;->b(Lcom/getpebble/android/bluetooth/ah;)V

    .line 419
    iget-object v0, p0, Lcom/getpebble/android/framework/e/l;->c:Lcom/getpebble/android/bluetooth/ai;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/ai;->b(Lcom/getpebble/android/bluetooth/aj;)V

    .line 420
    invoke-static {}, Lcom/getpebble/android/framework/jskit/o;->a()Lcom/getpebble/android/framework/jskit/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/jskit/o;->a(Lcom/getpebble/android/framework/jskit/b;)V

    .line 421
    return-void
.end method
