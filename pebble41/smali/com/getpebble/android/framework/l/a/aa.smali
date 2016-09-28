.class public Lcom/getpebble/android/framework/l/a/aa;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:B

.field private final b:B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 21
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/getpebble/android/framework/l/a/aa;->a:B

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/a/aa;->b:B

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 16
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/aa;->a:B

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-byte v1, p0, Lcom/getpebble/android/framework/l/a/aa;->b:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()B
    .locals 1

    .prologue
    .line 43
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/aa;->b:B

    return v0
.end method
