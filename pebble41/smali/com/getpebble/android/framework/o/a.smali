.class public Lcom/getpebble/android/framework/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/a/f/e;

.field public final b:Lcom/google/a/f/e;

.field public final c:S

.field public final d:S

.field public final e:S

.field public final f:S

.field public final g:[B


# direct methods
.method private constructor <init>(Lcom/google/a/f/e;Lcom/google/a/f/e;SSSS[B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    .line 30
    iput-object p2, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    .line 31
    iput-short p3, p0, Lcom/getpebble/android/framework/o/a;->c:S

    .line 32
    iput-short p4, p0, Lcom/getpebble/android/framework/o/a;->d:S

    .line 33
    iput-short p5, p0, Lcom/getpebble/android/framework/o/a;->e:S

    .line 34
    iput-short p6, p0, Lcom/getpebble/android/framework/o/a;->f:S

    .line 35
    iput-object p7, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    .line 36
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/getpebble/android/framework/o/a;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 46
    add-int/lit8 v0, v8, 0x1f

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v9, v0, 0x4

    .line 47
    mul-int v0, v9, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v6, v3

    .line 50
    :goto_0
    if-ge v6, v7, :cond_5

    move v0, v3

    .line 51
    :goto_1
    div-int/lit8 v1, v9, 0x4

    if-ge v0, v1, :cond_4

    .line 52
    mul-int/lit8 v11, v0, 0x20

    move v4, v3

    move v5, v3

    .line 54
    :goto_2
    const/16 v1, 0x20

    if-ge v4, v1, :cond_0

    .line 55
    add-int v1, v11, v4

    if-lt v1, v8, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    add-int v1, v11, v4

    invoke-virtual {p0, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const v12, 0xffffff

    and-int/2addr v1, v12

    if-le v1, v2, :cond_2

    move v1, v2

    .line 60
    :goto_3
    if-eqz v1, :cond_3

    move v1, v2

    :goto_4
    shl-int/2addr v1, v4

    or-int/2addr v5, v1

    .line 54
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 59
    goto :goto_3

    :cond_3
    move v1, v3

    .line 60
    goto :goto_4

    .line 50
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 66
    :cond_5
    new-instance v0, Lcom/getpebble/android/framework/o/a;

    .line 67
    invoke-static {v9}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v1

    const/16 v2, 0x1000

    .line 68
    invoke-static {v2}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v2

    int-to-short v5, v8

    int-to-short v6, v7

    .line 73
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/framework/o/a;-><init>(Lcom/google/a/f/e;Lcom/google/a/f/e;SSSS[B)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 81
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v1, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    iget-short v1, p0, Lcom/getpebble/android/framework/o/a;->c:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    iget-short v1, p0, Lcom/getpebble/android/framework/o/a;->d:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    iget-short v1, p0, Lcom/getpebble/android/framework/o/a;->e:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    iget-short v1, p0, Lcom/getpebble/android/framework/o/a;->f:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    iget-object v1, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Lcom/getpebble/android/framework/o/a;

    .line 106
    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->f:S

    iget-short v3, p1, Lcom/getpebble/android/framework/o/a;->f:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->e:S

    iget-short v3, p1, Lcom/getpebble/android/framework/o/a;->e:S

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->c:S

    iget-short v3, p1, Lcom/getpebble/android/framework/o/a;->c:S

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->d:S

    iget-short v3, p1, Lcom/getpebble/android/framework/o/a;->d:S

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    iget-object v3, p1, Lcom/getpebble/android/framework/o/a;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    iget-object v3, p1, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    invoke-virtual {v2, v3}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 122
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    if-nez v2, :cond_9

    .line 124
    :cond_b
    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    iget-object v3, p1, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    invoke-virtual {v2, v3}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 125
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p1, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->hashCode()I

    move-result v0

    .line 134
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->c:S

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->d:S

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->e:S

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->f:S

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/o/a;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 140
    return v0

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "PebbleBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->f:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->e:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->d:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/getpebble/android/framework/o/a;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->b:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", rowLengthBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/o/a;->a:Lcom/google/a/f/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
