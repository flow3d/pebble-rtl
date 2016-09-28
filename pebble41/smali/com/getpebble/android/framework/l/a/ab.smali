.class public Lcom/getpebble/android/framework/l/a/ab;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/ad;

.field private final b:[B

.field private final c:Lcom/getpebble/android/framework/l/a/ac;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 40
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 42
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 45
    sget-object v2, Lcom/getpebble/android/framework/l/a/ad;->DONE:Lcom/getpebble/android/framework/l/a/ad;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/a/ad;->id:B

    if-ne v1, v2, :cond_0

    .line 46
    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->DONE:Lcom/getpebble/android/framework/l/a/ad;

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->a:Lcom/getpebble/android/framework/l/a/ad;

    .line 47
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    .line 48
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    iput-object v4, p0, Lcom/getpebble/android/framework/l/a/ab;->c:Lcom/getpebble/android/framework/l/a/ac;

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v2, Lcom/getpebble/android/framework/l/a/ad;->LOG:Lcom/getpebble/android/framework/l/a/ad;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/a/ad;->id:B

    if-ne v1, v2, :cond_1

    .line 51
    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->LOG:Lcom/getpebble/android/framework/l/a/ad;

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->a:Lcom/getpebble/android/framework/l/a/ad;

    .line 52
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    .line 53
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/l/a/ac;->a(Ljava/nio/ByteBuffer;I)Lcom/getpebble/android/framework/l/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ab;->c:Lcom/getpebble/android/framework/l/a/ac;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcom/getpebble/android/framework/l/a/ad;->NO_LOGS:Lcom/getpebble/android/framework/l/a/ad;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/a/ad;->id:B

    if-ne v1, v2, :cond_2

    .line 56
    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->NO_LOGS:Lcom/getpebble/android/framework/l/a/ad;

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->a:Lcom/getpebble/android/framework/l/a/ad;

    .line 57
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    .line 58
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    iput-object v4, p0, Lcom/getpebble/android/framework/l/a/ab;->c:Lcom/getpebble/android/framework/l/a/ac;

    goto :goto_0

    .line 60
    :cond_2
    sget-object v2, Lcom/getpebble/android/framework/l/a/ad;->STATS_DUMP_DONE:Lcom/getpebble/android/framework/l/a/ad;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/a/ad;->id:B

    if-ne v1, v2, :cond_3

    .line 61
    sget-object v1, Lcom/getpebble/android/framework/l/a/ad;->STATS_DUMP_DONE:Lcom/getpebble/android/framework/l/a/ad;

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->a:Lcom/getpebble/android/framework/l/a/ad;

    .line 62
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    .line 63
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    iput-object v4, p0, Lcom/getpebble/android/framework/l/a/ab;->c:Lcom/getpebble/android/framework/l/a/ac;

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x5

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/ad;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ab;->a:Lcom/getpebble/android/framework/l/a/ad;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ab;->b:[B

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/a/ac;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ab;->c:Lcom/getpebble/android/framework/l/a/ac;

    return-object v0
.end method
