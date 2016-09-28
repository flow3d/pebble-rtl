.class public Lcom/getpebble/android/bluetooth/h/e;
.super Lcom/getpebble/android/bluetooth/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/bluetooth/v;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/h/e;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/h/e;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/h/e;->a:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/h/e;Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/p;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/h/e;Lcom/getpebble/android/bluetooth/y;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/y;)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "QemuDeviceConnector"

    const-string v2, "closeSocket: error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->e:Lcom/getpebble/android/bluetooth/o;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/e;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method


# virtual methods
.method protected e()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/h/e;->b()V

    .line 30
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/h/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "my://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/h/e;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/getpebble/android/bluetooth/h/f;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/bluetooth/h/f;-><init>(Lcom/getpebble/android/bluetooth/h/e;Ljava/net/URI;)V

    .line 76
    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/h/f;->submit()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/h/e;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
