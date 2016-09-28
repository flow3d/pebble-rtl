.class public Lcom/getpebble/android/framework/l/a/b;
.super Lcom/getpebble/android/framework/l/a/n;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/y;

.field private final b:J

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/n;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 26
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/b;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/l/b/y;->from(B)Lcom/getpebble/android/framework/l/b/y;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/b;->a:Lcom/getpebble/android/framework/l/b/y;

    .line 30
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/getpebble/android/framework/l/a/b;->b:J

    .line 32
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->shortValue()S

    move-result v1

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/b;->c:[B

    .line 34
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/b;->c:[B

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/b;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 37
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/b;->d:[B

    .line 38
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/b;->d:[B

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/b;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/getpebble/android/framework/l/b/i;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/b;->e()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/getpebble/android/framework/l/b/i;-><init>([BLcom/getpebble/android/framework/l/a;)V

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/b;->a:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/b;->d:[B

    return-object v0
.end method
