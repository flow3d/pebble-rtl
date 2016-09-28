.class public Lcom/getpebble/android/framework/l/a/ai;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/aj;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 19
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 21
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/aj;->fromByte(B)Lcom/getpebble/android/framework/l/a/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ai;->a:Lcom/getpebble/android/framework/l/a/aj;

    .line 22
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ai;->b:[B

    .line 23
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/ai;->b:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/aj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ai;->a:Lcom/getpebble/android/framework/l/a/aj;

    return-object v0
.end method
