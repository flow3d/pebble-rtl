.class public Lcom/getpebble/android/framework/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;
.implements Lcom/b/a/a/e;
.implements Lcom/b/a/c/cd;
.implements Lcom/getpebble/android/framework/e/af;


# static fields
.field private static j:Lcom/getpebble/android/framework/e/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/getpebble/android/common/model/FrameworkState;

.field private c:Lcom/getpebble/android/framework/e/l;

.field private d:Z

.field private e:Lcom/getpebble/android/common/a/a;

.field private f:Lcom/getpebble/android/bluetooth/ai;

.field private g:Lcom/b/a/c/ca;

.field private h:Landroid/os/Handler;

.field private final i:Lcom/getpebble/android/framework/install/firmware/c;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/e/b;->d:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/b;->k:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/e/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/e/c;-><init>(Lcom/getpebble/android/framework/e/b;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/b;->l:Ljava/lang/Runnable;

    .line 128
    if-nez p2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'uri\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    if-nez p3, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'frameworkState\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    if-nez p4, :cond_3

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/b;->a:Ljava/lang/ref/WeakReference;

    .line 141
    iput-object p3, p0, Lcom/getpebble/android/framework/e/b;->b:Lcom/getpebble/android/common/model/FrameworkState;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/e/b;->d:Z

    .line 143
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/e/b;->e:Lcom/getpebble/android/common/a/a;

    .line 144
    iput-object p4, p0, Lcom/getpebble/android/framework/e/b;->f:Lcom/getpebble/android/bluetooth/ai;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/b;->h:Landroid/os/Handler;

    .line 146
    iput-object p5, p0, Lcom/getpebble/android/framework/e/b;->i:Lcom/getpebble/android/framework/install/firmware/c;

    .line 148
    const-string v0, "DeveloperConnectionClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/b/a/c/a;->a()Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "my-protocol"

    new-instance v3, Lcom/getpebble/android/framework/e/g;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/e/g;-><init>(Lcom/getpebble/android/framework/e/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/j;)Lcom/b/a/b/f;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/b;Lcom/b/a/c/ca;)Lcom/b/a/c/ca;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/b;Lcom/getpebble/android/framework/e/l;)Lcom/getpebble/android/framework/e/l;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/getpebble/android/framework/e/b;->c:Lcom/getpebble/android/framework/e/l;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/e;

    invoke-direct {v1}, Lcom/getpebble/android/framework/e/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/getpebble/android/framework/e/d;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/b;->f()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/b;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/b;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/getpebble/android/framework/e/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/e/b;)Lcom/b/a/c/ca;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    return-object v0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/getpebble/android/framework/e/b;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/getpebble/android/framework/e/f;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 196
    const-class v1, Lcom/getpebble/android/framework/e/b;

    monitor-enter v1

    .line 197
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "DeveloperConnectionClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToAllConnections bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/b/a/c/ca;->a([B)V

    .line 201
    :cond_0
    monitor-exit v1

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static declared-synchronized c()V
    .locals 3

    .prologue
    .line 96
    const-class v1, Lcom/getpebble/android/framework/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "disconnectFromServer; instance is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    invoke-direct {v0}, Lcom/getpebble/android/framework/e/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/framework/e/b;->e(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/e/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/b;->e()V

    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/e/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "Starting timeout..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/b;->l:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/framework/e/b;->f(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 205
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->e:Lcom/getpebble/android/common/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "token is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/b;->d()V

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 213
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 216
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "Sending auth"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/c/ca;->a([B)V

    goto :goto_0
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 7

    .prologue
    .line 73
    const-class v6, Lcom/getpebble/android/framework/e/b;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "connectToServer; instance already exists"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit v6

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/getpebble/android/config/a;->a(Landroid/content/Context;)Lcom/getpebble/android/config/a;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "Bootconfig is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/getpebble/android/framework/e/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/e/b;-><init>(Ljava/net/URI;Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    sput-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/e/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/getpebble/android/framework/e/b;->d:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "closeConnection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->c:Lcom/getpebble/android/framework/e/l;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->c:Lcom/getpebble/android/framework/e/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/l;->f()V

    .line 305
    iput-object v2, p0, Lcom/getpebble/android/framework/e/b;->c:Lcom/getpebble/android/framework/e/l;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->g:Lcom/b/a/c/ca;

    invoke-interface {v0}, Lcom/b/a/c/ca;->d()V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->b:Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->f(Z)V

    .line 312
    sput-object v2, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    .line 313
    return-void
.end method

.method private static declared-synchronized f(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 3

    .prologue
    .line 118
    const-class v1, Lcom/getpebble/android/framework/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "ping; instance is null: connecting..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/framework/e/b;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit v1

    return-void

    .line 123
    :cond_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/e/b;->j:Lcom/getpebble/android/framework/e/b;

    invoke-direct {v0}, Lcom/getpebble/android/framework/e/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/e/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/b;->d()V

    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->b:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method

.method static synthetic h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->c:Lcom/getpebble/android/framework/e/l;

    return-object v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/e/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic j(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/bluetooth/ai;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->f:Lcom/getpebble/android/bluetooth/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/install/firmware/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->i:Lcom/getpebble/android/framework/install/firmware/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 5

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p2}, Lcom/b/a/ar;->b()[Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/ar;->m()V

    .line 233
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->h:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/framework/e/j;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/android/framework/e/j;-><init>(Lcom/getpebble/android/framework/e/b;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/e/k;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/e/k;-><init>(Lcom/getpebble/android/framework/e/b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    const-string v0, "DeveloperConnectionClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage (string): \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/i;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/e/i;-><init>(Lcom/getpebble/android/framework/e/b;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method
