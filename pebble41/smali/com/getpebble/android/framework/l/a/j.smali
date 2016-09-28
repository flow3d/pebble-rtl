.class public Lcom/getpebble/android/framework/l/a/j;
.super Lcom/getpebble/android/framework/l/a/k;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/k;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/j;->a:Ljava/util/List;

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/j;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/getpebble/android/framework/l/a/j;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected %d frames, got %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/j;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    new-array v0, v0, [B

    .line 37
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/j;->a:Ljava/util/List;

    return-object v0
.end method
