.class public Lcom/getpebble/android/framework/l/a/m;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Lcom/getpebble/android/framework/l/a;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/m;->a:[B

    .line 21
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/m;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a;->from(B)Lcom/getpebble/android/framework/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/m;->b:Lcom/getpebble/android/framework/l/a;

    .line 25
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/m;->b:Lcom/getpebble/android/framework/l/a;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/m;->a:[B

    return-object v0
.end method
