.class public Lcom/getpebble/android/framework/l/a/x;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/z;

.field private b:B

.field private c:Lcom/getpebble/android/framework/l/a/y;

.field private d:Lcom/google/a/f/e;

.field private e:Lcom/google/a/f/e;

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 24
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/z;->fromCode(B)Lcom/getpebble/android/framework/l/a/z;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->a:Lcom/getpebble/android/framework/l/a/z;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/getpebble/android/framework/l/a/x;->b:B

    .line 28
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->a:Lcom/getpebble/android/framework/l/a/z;

    sget-object v2, Lcom/getpebble/android/framework/l/a/z;->IMAGE_INFO:Lcom/getpebble/android/framework/l/a/z;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 30
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/y;->fromCode(B)Lcom/getpebble/android/framework/l/a/y;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->c:Lcom/getpebble/android/framework/l/a/y;

    .line 31
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->d:Lcom/google/a/f/e;

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->a:Lcom/getpebble/android/framework/l/a/z;

    sget-object v2, Lcom/getpebble/android/framework/l/a/z;->IMAGE_DATA:Lcom/getpebble/android/framework/l/a/z;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->e:Lcom/google/a/f/e;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->f:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/x;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x7

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/z;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->a:Lcom/getpebble/android/framework/l/a/z;

    return-object v0
.end method

.method public d()B
    .locals 1

    .prologue
    .line 46
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/x;->b:B

    return v0
.end method

.method public e()Lcom/getpebble/android/framework/l/a/y;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->c:Lcom/getpebble/android/framework/l/a/y;

    return-object v0
.end method

.method public f()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->d:Lcom/google/a/f/e;

    return-object v0
.end method

.method public g()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->e:Lcom/google/a/f/e;

    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/x;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method
