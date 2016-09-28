.class public Lcom/getpebble/android/framework/g/a;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/ax;

.field private final b:Lcom/getpebble/android/framework/g/cd;

.field private final c:Lcom/getpebble/android/common/framework/install/app/c;

.field private d:Lcom/getpebble/android/common/framework/install/app/b;

.field private e:Lcom/getpebble/android/framework/g/e;

.field private f:I

.field private g:Lcom/google/a/f/e;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/getpebble/android/framework/g/ch;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cd;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 46
    sget-object v0, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->i:Ljava/util/List;

    .line 208
    new-instance v0, Lcom/getpebble/android/framework/g/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/c;-><init>(Lcom/getpebble/android/framework/g/a;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->j:Lcom/getpebble/android/framework/g/ch;

    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/g/a;->a:Lcom/getpebble/android/framework/g/ax;

    .line 54
    iput-object p2, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedDevice cannot be null (for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    .line 61
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnectedDevicePlatform = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/a;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/getpebble/android/framework/g/a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/common/framework/install/app/b;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/l/b/p;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/l/b/p;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/l/b/p;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResultToWatch: Sending result to watch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/getpebble/android/framework/l/b/n;->a(Lcom/getpebble/android/framework/l/b/p;)Lcom/getpebble/android/framework/l/b/n;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 103
    return-void
.end method

.method private declared-synchronized a(Ljava/util/UUID;Lcom/google/a/f/e;)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall: Cannot fetch app: state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/getpebble/android/framework/l/b/p;->BUSY:Lcom/getpebble/android/framework/l/b/p;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/l/b/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInstall: uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object p2, p0, Lcom/getpebble/android/framework/g/a;->g:Lcom/google/a/f/e;

    .line 118
    new-instance v0, Lcom/getpebble/android/framework/g/b;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/g/b;-><init>(Lcom/getpebble/android/framework/g/a;Ljava/util/UUID;)V

    .line 163
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/b;->submit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/getpebble/android/common/framework/install/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->j:Lcom/getpebble/android/framework/g/ch;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/framework/g/ch;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const-string v1, "AppFetchEndpoint"

    const-string v2, "setupPutBytesEndpoint: Failed to set put bytes endpoint listener"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/install/app/b;->e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v2

    .line 293
    if-nez v2, :cond_1

    .line 294
    const-string v1, "AppFetchEndpoint"

    const-string v2, "setupPutBytesEndpoint: Manifest is null. No data to create PutBytesEndpoint."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v1, 0x0

    .line 299
    sget-object v3, Lcom/getpebble/android/framework/g/d;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 310
    const-string v2, "AppFetchEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPutBytesEndpoint: Unhandled PutBytesType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_1
    if-nez v1, :cond_2

    .line 314
    const-string v1, "AppFetchEndpoint"

    const-string v2, "setupPutBytesEndpoint: No data to create PutBytesEndpoint"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :pswitch_0
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v1

    goto :goto_1

    .line 304
    :pswitch_1
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getAppInfo()Lcom/getpebble/android/common/framework/install/app/f;

    move-result-object v1

    goto :goto_1

    .line 307
    :pswitch_2
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getWorker()Lcom/getpebble/android/common/framework/install/app/h;

    move-result-object v1

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 321
    :try_start_0
    iget-object v3, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v3, v2, v4}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getSize()I

    move-result v2

    .line 328
    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getCrc()Lcom/google/a/f/e;

    move-result-object v1

    .line 330
    iget-object v3, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v3, p1}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/common/framework/install/b;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v3

    .line 331
    invoke-virtual {v3, v0}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/io/InputStream;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->g:Lcom/google/a/f/e;

    .line 334
    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;

    .line 335
    const/4 v0, 0x1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v2, "AppFetchEndpoint"

    const-string v3, "setupPutBytesEndpoint: Failed to open app bundle"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/getpebble/android/framework/g/a;->f:I

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    sget-object v0, Lcom/getpebble/android/framework/g/e;->SENDING_BYTES:Lcom/getpebble/android/framework/g/e;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    .line 173
    sget-object v0, Lcom/getpebble/android/framework/l/b/p;->STARTING:Lcom/getpebble/android/framework/l/b/p;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/l/b/p;)V

    .line 174
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/a;->c()V

    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->i:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNextFile: Sending byte data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/framework/g/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/framework/install/app/b;->b(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/framework/g/a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/b;

    .line 183
    iget v1, p0, Lcom/getpebble/android/framework/g/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/g/a;->f:I

    .line 185
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/common/framework/install/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    sget-object v0, Lcom/getpebble/android/framework/l/b/p;->BUSY:Lcom/getpebble/android/framework/l/b/p;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/l/b/p;)V

    .line 187
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->j:Lcom/getpebble/android/framework/g/ch;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/ch;)Z

    .line 188
    sget-object v0, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/a;->e:Lcom/getpebble/android/framework/g/e;

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    const-string v1, "AppFetchEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNextFile: Starting transfer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    if-nez v1, :cond_2

    .line 202
    :cond_0
    const-string v1, "AppFetchEndpoint"

    const-string v2, "hasNextFile: Failed to check hasNextFile"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/getpebble/android/framework/g/a;->f:I

    iget-object v2, p0, Lcom/getpebble/android/framework/g/a;->d:Lcom/getpebble/android/common/framework/install/app/b;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/framework/install/app/b;->b(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/a;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/a;->e()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installNextCookie: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/framework/g/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->i:Ljava/util/List;

    iget v1, p0, Lcom/getpebble/android/framework/g/a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    .line 279
    iget-object v1, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/g/cd;->c(Lcom/google/a/f/e;)Z

    .line 280
    iget v0, p0, Lcom/getpebble/android/framework/g/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/framework/g/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/a;->d()V

    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/framework/g/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/a;->f()V

    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/ch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->j:Lcom/getpebble/android/framework/g/ch;

    return-object v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/cd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/a;->b:Lcom/getpebble/android/framework/g/cd;

    return-object v0
.end method

.method static synthetic j(Lcom/getpebble/android/framework/g/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/getpebble/android/framework/g/a;->h:I

    return v0
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
    .line 72
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/l/a/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/c;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 79
    sget-object v1, Lcom/getpebble/android/framework/g/d;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/c;->c()Lcom/getpebble/android/framework/l/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_0
    return v3

    .line 81
    :pswitch_0
    const-string v0, "AppFetchEndpoint"

    const-string v1, "onReceive: Unknown command"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/c;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/c;->e()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/framework/g/a;->a(Ljava/util/UUID;Lcom/google/a/f/e;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
