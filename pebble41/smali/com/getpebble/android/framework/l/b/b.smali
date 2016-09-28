.class public Lcom/getpebble/android/framework/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/f/a/d;Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)B
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    invoke-static {}, Lcom/getpebble/android/framework/l/b/d;->values()[Lcom/getpebble/android/framework/l/b/d;

    move-result-object v8

    array-length v9, v8

    move v7, v0

    move v6, v0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v1, v8, v7

    .line 40
    iget-object v0, v1, Lcom/getpebble/android/framework/l/b/d;->propertyType:Lcom/getpebble/android/framework/l/b/f;

    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/f;->serializer:Lcom/getpebble/android/framework/l/b/e;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/b;->a(Lcom/getpebble/android/framework/l/b/d;Lcom/getpebble/android/f/a/d;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/l/b/e;Ljava/nio/ByteOrder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    add-int/lit8 v0, v6, 0x1

    int-to-byte v0, v0

    .line 39
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 45
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method a(Lcom/getpebble/android/framework/l/b/d;Lcom/getpebble/android/f/a/d;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/l/b/e;Ljava/nio/ByteOrder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p1, Lcom/getpebble/android/framework/l/b/d;->nlpKey:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/getpebble/android/f/a/d;->a(Ljava/lang/String;)Lcom/getpebble/android/f/a/f;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 79
    const-string v1, "NlpResultSerializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/d;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist in input NLP result, cannot serialize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return v0

    .line 83
    :cond_0
    if-nez p4, :cond_1

    .line 84
    new-instance v0, Ljava/io/NotSerializableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializer not found for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v2, p1, Lcom/getpebble/android/framework/l/b/d;->attributeType:Lcom/getpebble/android/framework/l/a/ba;

    if-nez v2, :cond_2

    .line 88
    new-instance v0, Ljava/io/NotSerializableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No watch attribute for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-interface {p4, v1, v2, p2}, Lcom/getpebble/android/framework/l/b/e;->a(Lcom/getpebble/android/f/a/f;Ljava/nio/ByteOrder;Lcom/getpebble/android/f/a/d;)[B

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/getpebble/android/framework/l/b/d;->attributeType:Lcom/getpebble/android/framework/l/a/ba;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/ba;->toByte()B

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    .line 99
    invoke-static {v2, p5}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v2

    .line 100
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v1, "NlpResultSerializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to serialize property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/d;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
