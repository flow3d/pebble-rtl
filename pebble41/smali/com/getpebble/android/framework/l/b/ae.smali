.class public Lcom/getpebble/android/framework/l/b/ae;
.super Lcom/getpebble/android/framework/l/b/bl;
.source "SourceFile"


# instance fields
.field private final i:[[Lcom/getpebble/android/framework/p/y;


# direct methods
.method public constructor <init>(SLcom/getpebble/android/framework/g/dk;[[Lcom/getpebble/android/framework/p/y;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V
    .locals 6

    .prologue
    .line 25
    sget-object v2, Lcom/getpebble/android/framework/l/a/ax;->DICTATION_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    move-object v0, p0

    move v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/bl;-><init>(SLcom/getpebble/android/framework/l/a/ax;Lcom/getpebble/android/framework/g/db;Lcom/getpebble/android/framework/g/dk;Ljava/util/UUID;)V

    .line 26
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/ae;->i:[[Lcom/getpebble/android/framework/p/y;

    .line 27
    return-void
.end method

.method static a(Lcom/getpebble/android/framework/p/y;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/getpebble/android/framework/p/y;->a:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 95
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    const/16 v1, 0x7fff

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;I)I

    .line 97
    return-void
.end method

.method static a([[Lcom/getpebble/android/framework/p/y;Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    if-nez p0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    array-length v0, p0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 78
    array-length v0, v4

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 80
    invoke-static {v6, p1}, Lcom/getpebble/android/framework/l/b/ae;->a(Lcom/getpebble/android/framework/p/y;Ljava/nio/ByteBuffer;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->i:[[Lcom/getpebble/android/framework/p/y;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "PebbleOutboundDictationResultMessage"

    const-string v2, "Null Word Arrays"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v0, v2, :cond_0

    .line 34
    new-array v0, v1, [Ljava/lang/Byte;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ae;->a([Ljava/lang/Byte;)V

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->g:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/l/b/ae;->a(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    .line 36
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ae;->e()V

    .line 65
    :goto_0
    return-void

    .line 38
    :cond_0
    new-array v0, v1, [Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ae;->a([Ljava/lang/Byte;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 46
    :goto_1
    new-array v1, v1, [Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/l/b/ae;->a([Ljava/lang/Byte;)V

    .line 49
    sget-object v0, Lcom/getpebble/android/framework/l/a/ba;->TRANSCRIPTION:Lcom/getpebble/android/framework/l/a/ba;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ba;->toByte()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ae;->i:[[Lcom/getpebble/android/framework/p/y;

    invoke-static {v1, p1}, Lcom/getpebble/android/framework/l/b/ae;->a([[Lcom/getpebble/android/framework/p/y;Ljava/nio/ByteBuffer;)V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 57
    sub-int v0, v1, v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v1, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ae;->g:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/l/b/ae;->a(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ae;->e()V

    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method
