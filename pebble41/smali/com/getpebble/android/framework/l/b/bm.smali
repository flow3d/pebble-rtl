.class public Lcom/getpebble/android/framework/l/b/bm;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field final a:B

.field final e:B

.field final f:Lcom/getpebble/android/framework/g/db;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/a/ay;Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/ay;->toByte()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/b/bm;->a:B

    .line 17
    invoke-virtual {p2}, Lcom/getpebble/android/framework/g/dk;->toByte()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/b/bm;->e:B

    .line 18
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/bm;->f:Lcom/getpebble/android/framework/g/db;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bm;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Byte;

    const/4 v3, 0x0

    sget-object v4, Lcom/getpebble/android/framework/l/a/ax;->SESSION_SETUP:Lcom/getpebble/android/framework/l/a/ax;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/l/a/ax;->toByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/bm;->a([Ljava/lang/Byte;)V

    .line 25
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 26
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getpebble/android/framework/l/b/bm;->f:Lcom/getpebble/android/framework/g/db;

    iget-boolean v4, v4, Lcom/getpebble/android/framework/g/db;->flag:Z

    if-eqz v4, :cond_1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/bm;->a([B)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/bm;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bm;->a([Ljava/lang/Byte;)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/bm;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bm;->a([Ljava/lang/Byte;)V

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
