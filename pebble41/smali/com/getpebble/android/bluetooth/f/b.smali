.class public Lcom/getpebble/android/bluetooth/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:[B


# direct methods
.method public constructor <init>(S[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/getpebble/android/bluetooth/f/b;->a:S

    .line 33
    iput-short p1, p0, Lcom/getpebble/android/bluetooth/f/b;->a:S

    .line 34
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/f/b;->b:[B

    .line 35
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/bluetooth/f/b;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size for message, expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", got: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 51
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    new-instance v2, Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {v2, v1, v0}, Lcom/getpebble/android/bluetooth/f/b;-><init>(S[B)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 59
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/f/b;->a:S

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/f/b;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/f/b;->b:[B

    array-length v0, v0

    return v0
.end method
