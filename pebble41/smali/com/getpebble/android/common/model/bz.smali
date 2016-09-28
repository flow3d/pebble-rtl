.class public Lcom/getpebble/android/common/model/bz;
.super Lcom/getpebble/android/common/model/bv;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "dayOfWeek"
    .end annotation
.end field

.field public final c:[Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bw;Lcom/getpebble/android/common/model/by;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/bv;-><init>(Lcom/getpebble/android/common/model/bw;)V

    .line 44
    iput-object p2, p0, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    .line 45
    iput-object p3, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    .line 46
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    array-length v0, v0

    new-array v3, v0, [I

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    move v2, v1

    :goto_1
    aput v2, v3, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 68
    :cond_1
    return-object v3
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bz;->a()[I

    move-result-object v2

    .line 75
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 76
    add-int/2addr v1, v4

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/getpebble/android/common/model/bv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lcom/getpebble/android/common/model/bz;

    .line 89
    iget-object v1, p0, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    iget-object v2, p1, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    iget-object v1, p1, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    iget-object v1, v1, Lcom/getpebble/android/common/model/by;->blobDbKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/bz;->b:Lcom/getpebble/android/common/model/bw;

    iget-object v1, v1, Lcom/getpebble/android/common/model/bw;->blobDbKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/getpebble/android/common/model/bv;->hashCode()I

    move-result v0

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/by;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBytes()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 56
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    iget-object v4, p0, Lcom/getpebble/android/common/model/bz;->c:[Ljava/lang/Integer;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 58
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
