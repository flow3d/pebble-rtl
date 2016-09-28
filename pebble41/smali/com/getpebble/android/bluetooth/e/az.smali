.class public Lcom/getpebble/android/bluetooth/e/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:Lcom/getpebble/android/bluetooth/e/bb;

.field private final c:[B

.field private d:I


# direct methods
.method constructor <init>(SLcom/getpebble/android/bluetooth/e/bb;[B)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/az;->d:I

    .line 53
    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sequence value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data cannot be null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    sget-object v0, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {p2, v0}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data cannot be set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    iput-short p1, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    .line 63
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    .line 66
    if-eqz p3, :cond_5

    .line 67
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    .line 72
    :goto_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    # getter for: Lcom/getpebble/android/bluetooth/e/bb;->mBits:I
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/e/bb;->access$000(Lcom/getpebble/android/bluetooth/e/bb;)I

    move-result v1

    .line 77
    shl-int/lit8 v2, p1, 0x3

    and-int/lit16 v2, v2, 0xf8

    .line 78
    or-int/2addr v1, v2

    .line 79
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_4
    return-void

    .line 69
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/getpebble/android/bluetooth/e/az;->d:I

    .line 87
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    .line 88
    array-length v0, p1

    if-ge v0, v3, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes length cannot be < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    aget-byte v0, v0, v1

    .line 92
    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    iput-short v1, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    .line 93
    iget-short v1, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    if-ltz v1, :cond_1

    iget-short v1, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    const/16 v2, 0x1f

    if-le v1, v2, :cond_2

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sequence value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/bb;->fromInt(I)Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    .line 97
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ba;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/bb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    array-length v0, p1

    if-le v0, v3, :cond_3

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payload is not allowed for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    :pswitch_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(S)Lcom/getpebble/android/bluetooth/e/az;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/getpebble/android/bluetooth/e/az;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/getpebble/android/bluetooth/e/az;-><init>(SLcom/getpebble/android/bluetooth/e/bb;[B)V

    return-object v0
.end method

.method static a(SIILcom/getpebble/android/bluetooth/e/ay;)Lcom/getpebble/android/bluetooth/e/az;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-boolean v0, p3, Lcom/getpebble/android/bluetooth/e/ay;->supportsWindowNegotiation:Z

    if-nez v0, :cond_0

    .line 43
    new-array v0, v4, [B

    .line 49
    :goto_0
    new-instance v1, Lcom/getpebble/android/bluetooth/e/az;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-direct {v1, p0, v2, v0}, Lcom/getpebble/android/bluetooth/e/az;-><init>(SLcom/getpebble/android/bluetooth/e/bb;[B)V

    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 46
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    aput-byte v1, v0, v4

    .line 47
    const/4 v1, 0x1

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method static a(SLcom/getpebble/android/bluetooth/e/ay;)Lcom/getpebble/android/bluetooth/e/az;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p1, Lcom/getpebble/android/bluetooth/e/ay;->version:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    aput-byte v2, v0, v1

    .line 37
    new-instance v1, Lcom/getpebble/android/bluetooth/e/az;

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-direct {v1, p0, v2, v0}, Lcom/getpebble/android/bluetooth/e/az;-><init>(SLcom/getpebble/android/bluetooth/e/bb;[B)V

    return-object v1
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " payload size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/az;->e()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/az;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/az;->d:I

    return v0
.end method

.method b()Lcom/getpebble/android/bluetooth/e/bb;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    return-object v0
.end method

.method c()S
    .locals 1

    .prologue
    .line 119
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/az;->d:I

    return v0
.end method

.method e()[B
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No payload for packet of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p0, p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 187
    :cond_3
    check-cast p1, Lcom/getpebble/android/bluetooth/e/az;

    .line 189
    iget-short v2, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    iget-short v3, p1, Lcom/getpebble/android/bluetooth/e/az;->a:S

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method f()[B
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    return-object v0
.end method

.method g()I
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No PPoGConnection version for packet of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/a/f/d;->a(B)I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasWindowSizes() not applicable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 196
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    return v0
.end method

.method i()I
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No max RX window for packet of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/a/f/d;->a(B)I

    move-result v0

    return v0
.end method

.method j()I
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No max TX window for packet of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/az;->c:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/a/f/d;->a(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPoGPacket: sequence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/getpebble/android/bluetooth/e/az;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/az;->b:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/az;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
