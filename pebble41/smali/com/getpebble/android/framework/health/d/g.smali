.class public Lcom/getpebble/android/framework/health/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/getpebble/android/framework/health/d/d;
    .locals 4

    .prologue
    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/getpebble/android/framework/health/d/g;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/health/d/e;

    move-result-object v1

    .line 21
    iget v2, v1, Lcom/getpebble/android/framework/health/d/e;->a:I

    invoke-static {v2}, Lcom/getpebble/android/framework/health/d/g;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Health record version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/getpebble/android/framework/health/d/e;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Lcom/getpebble/android/framework/health/d/g;->b(Lcom/getpebble/android/framework/health/d/e;Ljava/nio/ByteBuffer;)[Lcom/getpebble/android/framework/health/d/f;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/getpebble/android/framework/health/d/d;

    invoke-direct {v2, v1, v0}, Lcom/getpebble/android/framework/health/d/d;-><init>(Lcom/getpebble/android/framework/health/d/e;[Lcom/getpebble/android/framework/health/d/f;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 26
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/health/d/e;
    .locals 7

    .prologue
    .line 32
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 33
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 35
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    .line 36
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v6

    .line 37
    new-instance v0, Lcom/getpebble/android/framework/health/d/e;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/health/d/e;-><init>(IJIII)V

    return-object v0
.end method

.method static a(Lcom/getpebble/android/framework/health/d/e;Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/health/d/f;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 43
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 44
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    .line 45
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    .line 46
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    move-result v4

    .line 52
    const/4 v10, 0x0

    .line 54
    iget v5, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_5

    .line 55
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    .line 58
    :goto_0
    iget v6, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    const/4 v7, 0x6

    if-lt v6, v7, :cond_4

    .line 59
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/a/f/e;->intValue()I

    move-result v6

    .line 60
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/a/f/e;->intValue()I

    move-result v7

    .line 61
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/a/f/e;->intValue()I

    move-result v8

    .line 64
    :goto_1
    iget v9, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    const/4 v12, 0x7

    if-lt v9, v12, :cond_3

    .line 65
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/a/f/e;->intValue()I

    move-result v9

    .line 68
    :goto_2
    iget v12, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    const/16 v13, 0x8

    if-lt v12, v13, :cond_0

    .line 69
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/a/f/e;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    .line 73
    sub-int v11, v12, v11

    .line 77
    iget v13, p0, Lcom/getpebble/android/framework/health/d/e;->d:I

    sub-int v11, v13, v11

    .line 78
    if-lez v11, :cond_1

    const/4 v0, 0x1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    add-int v0, v12, v11

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    :cond_2
    new-instance v0, Lcom/getpebble/android/framework/health/d/f;

    invoke-direct/range {v0 .. v10}, Lcom/getpebble/android/framework/health/d/f;-><init>(IIIIIIIIILjava/lang/Integer;)V

    return-object v0

    :cond_3
    move v9, v0

    goto :goto_2

    :cond_4
    move v8, v0

    move v6, v0

    move v7, v0

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Lcom/getpebble/android/framework/health/d/e;Ljava/nio/ByteBuffer;)[Lcom/getpebble/android/framework/health/d/f;
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Health record version is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/getpebble/android/framework/health/d/e;->e:I

    new-array v1, v0, [Lcom/getpebble/android/framework/health/d/f;

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/getpebble/android/framework/health/d/e;->e:I

    if-ge v0, v2, :cond_1

    .line 105
    invoke-static {p0, p1}, Lcom/getpebble/android/framework/health/d/g;->a(Lcom/getpebble/android/framework/health/d/e;Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/health/d/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    return-object v1
.end method
