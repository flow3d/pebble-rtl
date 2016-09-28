.class public Lcom/getpebble/android/framework/l/b/ah;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:B

.field private final e:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 17
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/b/ah;->a:B

    .line 18
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/ah;->e:[B

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ah;->a([Ljava/lang/Byte;)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/ah;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ah;->a([Ljava/lang/Byte;)V

    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ah;->e:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ah;->a([B)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
