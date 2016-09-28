.class public Lcom/getpebble/android/framework/l/b/af;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:B

.field private final e:B

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(BBLjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 21
    iput-byte p2, p0, Lcom/getpebble/android/framework/l/b/af;->e:B

    .line 22
    iput-byte p1, p0, Lcom/getpebble/android/framework/l/b/af;->a:B

    .line 23
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/af;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(B)Lcom/getpebble/android/framework/l/b/af;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/getpebble/android/framework/l/b/af;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/getpebble/android/framework/l/b/af;-><init>(BBLjava/lang/String;)V

    return-object v0
.end method

.method public static a(BLjava/lang/String;)Lcom/getpebble/android/framework/l/b/af;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/getpebble/android/framework/l/b/af;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/getpebble/android/framework/l/b/af;-><init>(BBLjava/lang/String;)V

    return-object v0
.end method

.method public static b(B)Lcom/getpebble/android/framework/l/b/af;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/getpebble/android/framework/l/b/af;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/getpebble/android/framework/l/b/af;-><init>(BBLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/af;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/af;->a([Ljava/lang/Byte;)V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/af;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/af;->a([Ljava/lang/Byte;)V

    .line 43
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/af;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/af;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/af;->a([Ljava/lang/Byte;)V

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/af;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/af;->a([B)V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/af;->a([Ljava/lang/Byte;)V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
