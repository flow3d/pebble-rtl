.class public Lcom/getpebble/android/framework/l/a/aq;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/ar;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/aq;->b:[B

    .line 23
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message did not start with expected zero byte."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 31
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/ar;->fromCode(B)Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/aq;->a:Lcom/getpebble/android/framework/l/a/ar;

    .line 33
    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/aq;->a:Lcom/getpebble/android/framework/l/a/ar;

    if-nez v2, :cond_1

    .line 34
    const-string v2, "PebbleInboundSystemMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received unsupported system message; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    new-array v1, v1, [B

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/aq;->b:[B

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/ar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/aq;->a:Lcom/getpebble/android/framework/l/a/ar;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/aq;->b:[B

    return-object v0
.end method
