.class public Lcom/getpebble/android/framework/l/b/v;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 19
    iput-short p1, p0, Lcom/getpebble/android/framework/l/b/v;->a:S

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/v;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/framework/l/a/l;->STOP_PACKET:Lcom/getpebble/android/framework/l/a/l;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/l;->toByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/v;->a([Ljava/lang/Byte;)V

    .line 26
    iget-short v0, p0, Lcom/getpebble/android/framework/l/b/v;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/v;->a([B)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
