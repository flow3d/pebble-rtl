.class public abstract Lcom/getpebble/android/framework/l/b/z;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/d;

.field private final e:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/d;[B)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 12
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/z;->a:Lcom/getpebble/android/framework/l/d;

    .line 13
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/z;->e:[B

    .line 14
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/z;->a:Lcom/getpebble/android/framework/l/d;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/d;->toByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/z;->a([Ljava/lang/Byte;)V

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/z;->e:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/z;->a([B)V

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final declared-synchronized c_()[B
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/z;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/z;->a()V

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
