.class public Lcom/getpebble/android/framework/l/b/aa;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(SLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/b/ai;-><init>(S)V

    .line 20
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/aa;->a:Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aa;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aa;->b(Ljava/nio/ByteBuffer;)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
