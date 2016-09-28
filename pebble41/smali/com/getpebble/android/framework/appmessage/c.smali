.class public Lcom/getpebble/android/framework/appmessage/c;
.super Lcom/getpebble/android/framework/appmessage/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/getpebble/android/framework/appmessage/g;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/appmessage/g;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/appmessage/g;-><init>(Lcom/getpebble/android/framework/appmessage/g;)V

    .line 24
    return-void
.end method

.method static a(Lcom/getpebble/android/framework/appmessage/i;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/getpebble/android/framework/appmessage/i;->g:I

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/appmessage/c;
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 51
    new-instance v3, Lcom/getpebble/android/framework/appmessage/c;

    invoke-direct {v3}, Lcom/getpebble/android/framework/appmessage/c;-><init>()V

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 53
    invoke-static {v1}, Lcom/getpebble/android/framework/appmessage/c;->b(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/appmessage/c;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-object v3
.end method

.method static b(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/appmessage/i;
    .locals 10

    .prologue
    const v9, 0xffff

    const/4 v8, 0x4

    const/4 v7, 0x2

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 66
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v5

    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    sget-object v1, Lcom/getpebble/android/framework/appmessage/i;->a:[Lcom/getpebble/android/framework/appmessage/k;

    aget-object v6, v1, v0

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v1, v0, v9

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v2, Lcom/getpebble/android/framework/appmessage/d;->a:[I

    invoke-virtual {v6}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 115
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    return-object v0

    .line 76
    :pswitch_0
    new-array v0, v1, [B

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {v5, v6, v1, v0}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v4, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {v5, v6, v1, v0}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    if-ne v1, v7, :cond_0

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v2, v0

    .line 89
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    .line 97
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6, v0, v1}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    if-ne v1, v8, :cond_1

    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    .line 92
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    .line 95
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    goto :goto_1

    .line 101
    :pswitch_3
    if-ne v1, v7, :cond_2

    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v9

    int-to-long v0, v0

    .line 103
    sget-object v2, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    .line 111
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6, v2, v0}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    if-ne v1, v8, :cond_3

    .line 105
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    .line 106
    sget-object v2, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 109
    sget-object v2, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    goto :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lcom/getpebble/android/framework/appmessage/i;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 120
    invoke-static {p0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/getpebble/android/framework/appmessage/i;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 121
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    iget-byte v0, v0, Lcom/getpebble/android/framework/appmessage/k;->ord:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    iget v0, p0, Lcom/getpebble/android/framework/appmessage/i;->g:I

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    sget-object v0, Lcom/getpebble/android/framework/appmessage/d;->a:[I

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    return-object v1

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/getpebble/android/framework/appmessage/i;->g:I

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    sget-object v0, Lcom/getpebble/android/framework/appmessage/d;->b:[I

    iget-object v4, p0, Lcom/getpebble/android/framework/appmessage/i;->f:Lcom/getpebble/android/framework/appmessage/m;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/appmessage/m;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 139
    :pswitch_3
    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 142
    :pswitch_4
    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 145
    :pswitch_5
    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/i;

    .line 31
    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/getpebble/android/framework/appmessage/i;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/i;

    .line 39
    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/c;->b(Lcom/getpebble/android/framework/appmessage/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    return-object v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 158
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    invoke-super {p0}, Lcom/getpebble/android/framework/appmessage/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 160
    const-string v2, "instance"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "contents"

    if-nez v1, :cond_0

    const-string v1, "((null))"

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "BinaryPebbleDictionary"

    const-string v2, "toJson: "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method
