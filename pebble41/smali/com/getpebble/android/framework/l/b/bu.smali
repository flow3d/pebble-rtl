.class public Lcom/getpebble/android/framework/l/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/timeline/p;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/timeline/p;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bu;->a:Lcom/getpebble/android/framework/timeline/p;

    .line 43
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/timeline/e;
    .locals 5

    .prologue
    .line 100
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/bp;->from(B)Lcom/getpebble/android/framework/l/b/bp;

    move-result-object v2

    .line 102
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    .line 105
    new-instance v4, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v4}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 106
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 107
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/getpebble/android/framework/l/b/bu;->a(Lcom/getpebble/android/framework/timeline/n;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/g;->from(Lcom/getpebble/android/framework/l/b/bp;)Lcom/getpebble/android/framework/timeline/g;

    move-result-object v3

    .line 111
    sget-object v0, Lcom/getpebble/android/framework/timeline/g;->UNKNOWN:Lcom/getpebble/android/framework/timeline/g;

    if-ne v3, v0, :cond_1

    .line 112
    const-string v0, "TimelineItemDeserializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deserializeTimelineAction: could not find the MobileActionType for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/getpebble/android/framework/timeline/e;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v2

    invoke-direct {v0, v3, v2, v1}, Lcom/getpebble/android/framework/timeline/e;-><init>(Lcom/getpebble/android/framework/timeline/g;[Lcom/getpebble/android/framework/timeline/i;I)V

    goto :goto_1
.end method

.method private a(IILjava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/timeline/o;
    .locals 5

    .prologue
    .line 121
    new-instance v3, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v3}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 122
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 123
    invoke-direct {p0, v3, p3, p4, p5}, Lcom/getpebble/android/framework/l/b/bu;->a(Lcom/getpebble/android/framework/timeline/n;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p4}, Lcom/getpebble/android/framework/timeline/p;->getLayoutNameMap()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v2, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string v0, "TimelineItemDeserializer"

    const-string v1, "deserializeAttributes: de layoutName is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    new-instance v0, Lcom/getpebble/android/framework/timeline/o;

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 138
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Lcom/getpebble/android/framework/timeline/n;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 12

    .prologue
    .line 142
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v4

    .line 143
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    .line 144
    new-array v5, v0, [B

    .line 145
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/p;->getAttributeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/timeline/a;

    .line 152
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/a;->getId()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/a;->getType()Lcom/getpebble/android/framework/l/b/bz;

    move-result-object v2

    move-object v3, v0

    .line 159
    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/getpebble/android/framework/l/b/bz;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bz;

    if-ne v2, v0, :cond_3

    .line 160
    :cond_2
    const-string v0, "TimelineItemDeserializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deserializeAttribute: return because serializationType is null for attributeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 164
    :cond_3
    sget-object v0, Lcom/getpebble/android/framework/l/b/bv;->a:[I

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bz;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_4
    const-string v0, "TimelineItemDeserializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-static {v5}, Lcom/getpebble/android/bluetooth/b/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {v5}, Lcom/getpebble/android/bluetooth/b/b;->b([B)Ljava/util/List;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1, v3, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    .line 182
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;I)Lcom/getpebble/android/framework/timeline/n;

    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/a;->getEnumMap()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto/16 :goto_0

    .line 196
    :cond_7
    :pswitch_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    .line 197
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto/16 :goto_0

    .line 202
    :pswitch_5
    invoke-static {}, Lcom/getpebble/android/framework/timeline/c;->a()Lcom/getpebble/android/framework/timeline/c;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/c;->a(I)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/getpebble/android/framework/timeline/d;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto/16 :goto_0

    .line 209
    :pswitch_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v4

    .line 210
    const/4 v0, 0x3

    aget-byte v1, v5, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 211
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v6

    .line 213
    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/p;->getAppLayoutsMapper()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v5

    .line 214
    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/p;->getSystemResourceIdMap()Ljava/util/Map;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 217
    int-to-long v10, v1

    cmp-long v9, v10, v6

    if-eqz v9, :cond_9

    if-ne v1, v4, :cond_8

    .line 218
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto/16 :goto_0

    .line 223
    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->getPlatformResources(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 224
    :goto_2
    if-eqz v0, :cond_4

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v3, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    goto/16 :goto_0

    .line 223
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 164
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

.method private a(ILjava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)[Lcom/getpebble/android/framework/timeline/e;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 91
    invoke-direct {p0, p2, p3, p4}, Lcom/getpebble/android/framework/l/b/bu;->a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/timeline/e;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/e;

    return-object v0
.end method


# virtual methods
.method public a([BLcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/ep;
    .locals 19

    .prologue
    .line 46
    const-string v4, "TimelineItemDeserializer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deserializing data (size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") into Timeline PebbleRecord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    :try_start_0
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v10

    .line 52
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v11

    .line 53
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long v12, v4, v8

    .line 54
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    move-result v14

    .line 55
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/getpebble/android/common/model/eo;->from(I)Lcom/getpebble/android/common/model/eo;

    move-result-object v15

    .line 56
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    .line 57
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/getpebble/android/common/model/eq;->from(B)Lcom/getpebble/android/common/model/eq;

    move-result-object v17

    .line 58
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    move-result v6

    .line 59
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    .line 60
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    .line 61
    invoke-static {v7}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/f/e;->intValue()I

    move-result v18

    .line 62
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/getpebble/android/framework/l/b/bu;->a:Lcom/getpebble/android/framework/timeline/p;

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/getpebble/android/framework/l/b/bu;->a(IILjava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/timeline/o;

    move-result-object v4

    .line 63
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/getpebble/android/framework/l/b/bu;->a:Lcom/getpebble/android/framework/timeline/p;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/getpebble/android/framework/l/b/bu;->a(ILjava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)[Lcom/getpebble/android/framework/timeline/e;

    move-result-object v5

    .line 65
    sget-object v6, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    if-ne v15, v6, :cond_0

    .line 66
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v6

    .line 67
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/getpebble/android/framework/l/b/bu;->a:Lcom/getpebble/android/framework/timeline/p;

    invoke-virtual {v7, v6}, Lcom/getpebble/android/framework/timeline/p;->setAppLayouts(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)V

    .line 70
    :cond_0
    new-instance v6, Lcom/getpebble/android/framework/l/b/bw;

    invoke-direct {v6}, Lcom/getpebble/android/framework/l/b/bw;-><init>()V

    .line 71
    invoke-virtual {v6, v10}, Lcom/getpebble/android/framework/l/b/bw;->a(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v11}, Lcom/getpebble/android/framework/l/b/bw;->b(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v12, v13}, Lcom/getpebble/android/framework/l/b/bw;->a(J)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 74
    invoke-virtual {v6, v14}, Lcom/getpebble/android/framework/l/b/bw;->a(I)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v15}, Lcom/getpebble/android/framework/l/b/bw;->a(Lcom/getpebble/android/common/model/eo;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 76
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/getpebble/android/framework/l/b/bw;->a(Lcom/getpebble/android/common/model/eq;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v6

    .line 77
    invoke-static {v4}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/getpebble/android/framework/l/b/bw;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v4

    .line 78
    invoke-static {v5}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/framework/l/b/bw;->b(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v4

    .line 79
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/getpebble/android/framework/l/b/bw;->a(B)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/getpebble/android/framework/l/b/bw;->a()Lcom/getpebble/android/common/model/ep;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 83
    :goto_0
    return-object v4

    .line 81
    :catch_0
    move-exception v4

    .line 82
    const-string v5, "TimelineItemDeserializer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deserialize: Buffer underflow, bytes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/getpebble/android/bluetooth/b/b;->d([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, "TimelineItemDeserializer"

    const-string v2, "deserializeAttributes() bytebuffer is empty"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 259
    :goto_0
    return-object v0

    .line 247
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 250
    new-instance v3, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v3}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 251
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 252
    iget-object v4, p0, Lcom/getpebble/android/framework/l/b/bu;->a:Lcom/getpebble/android/framework/timeline/p;

    invoke-direct {p0, v3, p1, v4, p2}, Lcom/getpebble/android/framework/l/b/bu;->a(Lcom/getpebble/android/framework/timeline/n;Ljava/nio/ByteBuffer;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/n;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/i;

    .line 256
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/i;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 259
    goto :goto_0
.end method
