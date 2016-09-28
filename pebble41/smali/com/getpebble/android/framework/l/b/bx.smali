.class public Lcom/getpebble/android/framework/l/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimelineItemSerializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method orderActions([Lcom/getpebble/android/framework/timeline/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/getpebble/android/framework/timeline/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/timeline/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p1}, Lcom/google/a/b/bt;->a([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)[B
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/getpebble/android/framework/l/b/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v0, v0, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->a(J)I

    move-result v0

    .line 80
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget v0, v0, Lcom/getpebble/android/common/model/ep;->d:I

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/eo;->toByte()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/ep;->i:Z

    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-boolean v1, v1, Lcom/getpebble/android/common/model/ep;->j:Z

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-boolean v3, v3, Lcom/getpebble/android/common/model/ep;->k:Z

    iget-object v4, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-boolean v4, v4, Lcom/getpebble/android/common/model/ep;->l:Z

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/b/bx;->serializeFlags(ZZZZ)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->m:Lcom/getpebble/android/common/model/eq;

    sget-object v1, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    int-to-byte v0, v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serializing with status bit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v3, v3, Lcom/getpebble/android/common/model/ep;->m:Lcom/getpebble/android/common/model/eq;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eq;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/p;->getLayoutNameMap()Ljava/util/Map;

    move-result-object v1

    .line 92
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->f:Ljava/lang/String;

    const-class v3, Lcom/getpebble/android/framework/timeline/o;

    invoke-static {v0, v3}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/o;

    .line 93
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/o;->getLayoutName()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find layout name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->m:Lcom/getpebble/android/common/model/eq;

    .line 85
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eq;->getLeftShift()I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 111
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/o;->getAttributes()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p2, p3}, Lcom/getpebble/android/framework/l/b/bx;->serializeAttributes(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v0

    .line 116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 119
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/er;->f()[Lcom/getpebble/android/framework/timeline/e;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v2, v4, p2, p3}, Lcom/getpebble/android/framework/l/b/bx;->serializeActions(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/e;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v4

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 125
    sub-int v1, v3, v1

    .line 126
    sub-int v3, v5, v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    int-to-long v0, v4

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 133
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public serializeActions(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/e;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I
    .locals 8

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 168
    :cond_1
    return v1

    .line 144
    :cond_2
    invoke-virtual {p0, p2}, Lcom/getpebble/android/framework/l/b/bx;->orderActions([Lcom/getpebble/android/framework/timeline/e;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/e;

    .line 147
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/e;->getActionType()Lcom/getpebble/android/framework/timeline/g;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/g;->getProtocolActionType()Lcom/getpebble/android/framework/l/b/bp;

    move-result-object v4

    .line 149
    sget-object v5, Lcom/getpebble/android/framework/l/b/bp;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bp;

    if-ne v4, v5, :cond_3

    .line 150
    const-string v0, "TimelineItemSerializer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mobile action has unknown wire format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/g;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/e;->getNotificationProcessorId()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/google/a/f/d;->a(J)B

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    iget-byte v3, v4, Lcom/getpebble/android/framework/l/b/bp;->mByte:B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 158
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/e;->getAttributes()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/getpebble/android/framework/l/b/bx;->serializeAttributes(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v0

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 162
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 167
    goto :goto_0
.end method

.method serializeAttribute(Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 10

    .prologue
    .line 197
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/p;->getAttributeMap()Ljava/util/Map;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/p;->getSystemResourceIdMap()Ljava/util/Map;

    move-result-object v2

    .line 200
    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v3

    .line 201
    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/a;

    .line 202
    if-nez v0, :cond_0

    .line 203
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getId()I

    move-result v4

    .line 208
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getType()Lcom/getpebble/android/framework/l/b/bz;

    move-result-object v5

    .line 209
    sget-object v1, Lcom/getpebble/android/framework/l/b/by;->$SwitchMap$com$getpebble$android$framework$protocol$outbound$TimelineItemSerializer$SerializationType:[I

    invoke-virtual {v5}, Lcom/getpebble/android/framework/l/b/bz;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 288
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown serialization type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/getpebble/android/framework/l/b/bz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getMaxLength()I

    move-result v2

    .line 213
    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;I)[B

    move-result-object v1

    .line 291
    :goto_1
    const-string v2, "TimelineItemSerializer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "serializeAttribute: attributeId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serializationType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", attributeName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", attributeValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", maxLength = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getMaxLength()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", serializedValue.length = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    int-to-long v2, v4

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    array-length v0, v1

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 296
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/b/x;->f()I

    move-result v1

    .line 218
    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v1

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/b/x;->m()Lcom/google/b/u;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getMaxLength()I

    move-result v2

    .line 224
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-virtual {v1}, Lcom/google/b/u;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/x;

    .line 226
    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_1
    invoke-static {v6, v2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/util/List;I)[B

    move-result-object v1

    goto/16 :goto_1

    .line 232
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/p;->getAppLayoutsMapper()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v1

    .line 234
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 237
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 238
    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v1

    .line 239
    const/4 v2, 0x3

    aget-byte v6, v1, v2

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    goto/16 :goto_1

    .line 234
    :cond_2
    invoke-virtual {p4}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->getPlatformResources(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 240
    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v1

    goto/16 :goto_1

    .line 244
    :cond_4
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to serialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 249
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/a;->getEnumMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 251
    if-nez v1, :cond_5

    .line 252
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not serialize enum value: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 255
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    aput-byte v1, v2, v6

    move-object v1, v2

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_5
    invoke-virtual {v3}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v1

    .line 260
    :try_start_0
    invoke-static {v1}, Lcom/getpebble/android/g/aj;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 261
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v6}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v0, "TimelineItemSerializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not deserialize isoDate: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 268
    :pswitch_6
    invoke-virtual {v3}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v6

    .line 270
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/framework/timeline/c;->a()Lcom/getpebble/android/framework/timeline/c;

    move-result-object v2

    .line 272
    invoke-virtual {v2, v6}, Lcom/getpebble/android/framework/timeline/c;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    invoke-virtual {v2, v6}, Lcom/getpebble/android/framework/timeline/c;->b(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v1

    move-object v2, v1

    .line 277
    :goto_4
    if-nez v2, :cond_6

    .line 278
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not serialize color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/d;->a()B

    move-result v2

    aput-byte v2, v1, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string v1, "TimelineItemSerializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not serialize color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_4

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public serializeAttributes(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    .line 179
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 180
    invoke-virtual {p0, p1, p3, v3, p4}, Lcom/getpebble/android/framework/l/b/bx;->serializeAttribute(Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return v0
.end method

.method serializeFlags(ZZZZ)[B
    .locals 2

    .prologue
    .line 188
    const/16 v0, 0x8

    new-array v0, v0, [Z

    .line 189
    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_VISIBLE:Lcom/getpebble/android/framework/l/h;

    iget-byte v1, v1, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aput-boolean p1, v0, v1

    .line 190
    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_FLOATING:Lcom/getpebble/android/framework/l/h;

    iget-byte v1, v1, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aput-boolean p2, v0, v1

    .line 191
    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_ALL_DAY:Lcom/getpebble/android/framework/l/h;

    iget-byte v1, v1, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aput-boolean p3, v0, v1

    .line 192
    sget-object v1, Lcom/getpebble/android/framework/l/h;->PERSIST_QUICK_VIEW:Lcom/getpebble/android/framework/l/h;

    iget-byte v1, v1, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aput-boolean p4, v0, v1

    .line 193
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([Z)[B

    move-result-object v0

    return-object v0
.end method
