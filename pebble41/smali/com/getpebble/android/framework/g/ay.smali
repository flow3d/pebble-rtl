.class public Lcom/getpebble/android/framework/g/ay;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/getpebble/android/framework/g/be;

.field private d:Lcom/getpebble/android/common/model/FrameworkState;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lcom/getpebble/android/framework/g/cd;

.field private final i:Lcom/getpebble/android/framework/g/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/getpebble/android/framework/g/ay;->b:Landroid/net/Uri;

    .line 48
    sget-object v0, Lcom/getpebble/android/framework/g/be;->IDLE:Lcom/getpebble/android/framework/g/be;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ay;->c:Lcom/getpebble/android/framework/g/be;

    .line 54
    iput-object v1, p0, Lcom/getpebble/android/framework/g/ay;->f:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/framework/g/ay;->g:I

    .line 59
    new-instance v0, Lcom/getpebble/android/framework/g/az;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/az;-><init>(Lcom/getpebble/android/framework/g/ay;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ay;->i:Lcom/getpebble/android/framework/g/ch;

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p2, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ay;->a:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/framework/g/ba;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/g/ba;-><init>(Lcom/getpebble/android/framework/g/ay;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 269
    invoke-static {p1}, Lcom/google/a/c/j;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 270
    new-instance v1, Lcom/getpebble/android/framework/install/d;

    invoke-direct {v1}, Lcom/getpebble/android/framework/install/d;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/d;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/ay;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/be;)Lcom/getpebble/android/framework/g/be;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ay;->c:Lcom/getpebble/android/framework/g/be;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/bd;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/bd;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/g/bd;)V
    .locals 3

    .prologue
    .line 161
    const-string v0, "InstallFileEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish: Install complete with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/bd;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ay;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILandroid/net/Uri;)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ay;->c()V

    .line 166
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string v1, "InstallFileEndpoint"

    const-string v2, "setupPutBytesEndpoint: No data to create PutBytesEndpoint"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "InstallFileEndpoint"

    const-string v2, "setupPutBytesEndpoint: Filename required"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ay;->i:Lcom/getpebble/android/framework/g/ch;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/framework/g/ch;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    const-string v1, "InstallFileEndpoint"

    const-string v2, "setupPutBytesEndpoint: Failed to register listener with put bytes endpoint"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v2, 0x0

    .line 242
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 252
    :try_start_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ay;->a(Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    sget-object v5, Lcom/getpebble/android/common/framework/install/b;->FILE:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v4, v5}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/common/framework/install/b;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v1}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/io/InputStream;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v1

    .line 260
    invoke-virtual {v1, p2}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/cd;->a(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v3}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/g/cd;->b(I)Lcom/getpebble/android/framework/g/cd;

    .line 265
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v3, "InstallFileEndpoint"

    const-string v4, "setupPutBytesEndpoint: Failed to open input stream"

    invoke-static {v3, v4, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-static {v2}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v2

    .line 254
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/ay;)Lcom/getpebble/android/framework/g/cd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->e:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/be;->IDLE:Lcom/getpebble/android/framework/g/be;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ay;->c:Lcom/getpebble/android/framework/g/be;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ay;->b:Landroid/net/Uri;

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->i:Lcom/getpebble/android/framework/g/ch;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/ch;)Z

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/ay;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/ay;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/getpebble/android/framework/g/ay;->g:I

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
    .line 149
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->FILE_INSTALL_MANAGER:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/getpebble/android/framework/g/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/framework/g/bb;-><init>(Lcom/getpebble/android/framework/g/ay;Landroid/net/Uri;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bb;->submit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 3

    .prologue
    .line 294
    const-string v0, "InstallFileEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: Received unsupported, unexpected protocol message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    .line 275
    const-string v0, "InstallFileEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: Got request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    .line 277
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    const-string v0, "InstallFileEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: Got unexpected request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 279
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->URI:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->c(Lcom/getpebble/android/framework/g/ag;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 280
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/g/ay;->e:Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->ISO_LOCALE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/g/ay;->f:Ljava/lang/String;

    .line 282
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->LANGUAGE_VERSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->a(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/framework/g/ay;->g:I

    .line 283
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method declared-synchronized b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->c:Lcom/getpebble/android/framework/g/be;

    sget-object v2, Lcom/getpebble/android/framework/g/be;->IDLE:Lcom/getpebble/android/framework/g/be;

    if-eq v1, v2, :cond_1

    .line 194
    const-string v1, "InstallFileEndpoint"

    const-string v2, "addFileSync: Already installing"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ay;->d:Lcom/getpebble/android/common/model/FrameworkState;

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_INSTALL_IN_PROGRESS:Lcom/getpebble/android/framework/g/bd;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/bd;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 201
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    const-string v1, "InstallFileEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFileSync: Failed to open file for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_LOAD:Lcom/getpebble/android/framework/g/bd;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/bd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_2
    :try_start_2
    const-string v2, "InstallFileEndpoint"

    const-string v3, "addFileSync: Sending byte data"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v2, Lcom/getpebble/android/framework/g/be;->SENDING_FILE:Lcom/getpebble/android/framework/g/be;

    iput-object v2, p0, Lcom/getpebble/android/framework/g/ay;->c:Lcom/getpebble/android/framework/g/be;

    .line 211
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ay;->b:Landroid/net/Uri;

    .line 213
    invoke-direct {p0, v1, p2}, Lcom/getpebble/android/framework/g/ay;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 214
    const-string v1, "InstallFileEndpoint"

    const-string v2, "addFileSync: Failed to set up put bytes endpoint"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_LOAD:Lcom/getpebble/android/framework/g/bd;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/bd;)V

    goto :goto_0

    .line 219
    :cond_3
    const-string v0, "InstallFileEndpoint"

    const-string v1, "addFileSync: Starting transfer"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ay;->h:Lcom/getpebble/android/framework/g/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0
.end method
