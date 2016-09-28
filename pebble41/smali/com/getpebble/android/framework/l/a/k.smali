.class public abstract Lcom/getpebble/android/framework/l/a/k;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:B

.field protected b:Ljava/nio/ByteBuffer;

.field private c:S


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 21
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/k;->b:Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/k;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/a/k;->a:B

    .line 25
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/getpebble/android/framework/l/a/k;->c:S

    .line 26
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    return v0
.end method

.method public d()S
    .locals 1

    .prologue
    .line 29
    iget-short v0, p0, Lcom/getpebble/android/framework/l/a/k;->c:S

    return v0
.end method
