.class public abstract Lcom/getpebble/android/framework/l/a/n;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/c;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->b:[B

    .line 18
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->c:Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/c;->from(B)Lcom/getpebble/android/framework/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->a:Lcom/getpebble/android/framework/l/c;

    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/n;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/f/b;)Lcom/getpebble/android/framework/l/c;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/framework/l/c;->from(B)Lcom/getpebble/android/framework/l/c;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    return-object v2
.end method


# virtual methods
.method public e()[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->b:[B

    return-object v0
.end method

.method public f()Lcom/getpebble/android/framework/l/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->a:Lcom/getpebble/android/framework/l/c;

    return-object v0
.end method

.method protected g()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/n;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method
