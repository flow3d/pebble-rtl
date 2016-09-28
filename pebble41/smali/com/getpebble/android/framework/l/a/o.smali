.class public Lcom/getpebble/android/framework/l/a/o;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/r;

.field private b:Lcom/google/a/f/e;

.field private c:Ljava/util/UUID;

.field private d:Lcom/google/a/f/e;

.field private e:Lcom/google/a/f/e;

.field private f:Lcom/getpebble/android/framework/l/a/t;

.field private g:Lcom/google/a/f/e;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Lcom/google/a/f/e;

.field private j:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/r;->fromCode(B)Lcom/getpebble/android/framework/l/a/r;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/o;->a:Lcom/getpebble/android/framework/l/a/r;

    .line 55
    sget-object v2, Lcom/getpebble/android/framework/l/a/p;->a:[I

    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/o;->a:Lcom/getpebble/android/framework/l/a/r;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/a/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->b:Lcom/google/a/f/e;

    .line 58
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->c:Ljava/util/UUID;

    .line 59
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->d:Lcom/google/a/f/e;

    .line 60
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->e:Lcom/google/a/f/e;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/t;->fromCode(B)Lcom/getpebble/android/framework/l/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->f:Lcom/getpebble/android/framework/l/a/t;

    .line 62
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->g:Lcom/google/a/f/e;

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->b:Lcom/google/a/f/e;

    .line 67
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->i:Lcom/google/a/f/e;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 69
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->j:Lcom/google/a/f/e;

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->b:Lcom/google/a/f/e;

    goto :goto_0

    .line 84
    :pswitch_4
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/getpebble/android/framework/l/a/t;Lcom/google/a/f/e;Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/l/a/s;
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lcom/getpebble/android/framework/l/a/p;->b:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269
    const-string v0, "PebbleInboundDataloggingMessage"

    const-string v1, "Invalid data type"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 223
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    new-array v1, v0, [B

    .line 224
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 225
    new-instance v0, Lcom/getpebble/android/framework/l/a/q;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/a/q;-><init>([B)V

    .line 273
    :goto_0
    return-object v0

    .line 231
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 242
    :pswitch_2
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 233
    :pswitch_3
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 245
    :goto_1
    new-instance v1, Lcom/getpebble/android/framework/l/a/w;

    invoke-direct {v1, v0, p1}, Lcom/getpebble/android/framework/l/a/w;-><init>(Lcom/google/a/f/e;Lcom/google/a/f/e;)V

    move-object v0, v1

    .line 246
    goto :goto_0

    .line 236
    :pswitch_4
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    goto :goto_1

    .line 239
    :pswitch_5
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    goto :goto_1

    .line 251
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 262
    :pswitch_7
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 253
    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 265
    :goto_2
    new-instance v1, Lcom/getpebble/android/framework/l/a/v;

    invoke-direct {v1, v0, p1}, Lcom/getpebble/android/framework/l/a/v;-><init>(ILcom/google/a/f/e;)V

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 256
    :pswitch_9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_2

    .line 259
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_2

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 251
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/t;Lcom/google/a/f/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/l/a/t;",
            "Lcom/google/a/f/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/l/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v1, Lcom/getpebble/android/framework/l/a/r;->DATA:Lcom/getpebble/android/framework/l/a/r;

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/o;->a:Lcom/getpebble/android/framework/l/a/r;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v0, "PebbleInboundDataloggingMessage"

    const-string v1, "Not a data message!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 133
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v3, v2}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DATALOGGING_DEBUG:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v3, v2, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    const-string v2, "PebbleInboundDataloggingMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming datalogging payload. sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->b:Lcom/google/a/f/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appUuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->d:Lcom/google/a/f/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " logTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->e:Lcom/google/a/f/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dataType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->f:Lcom/getpebble/android/framework/l/a/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " itemSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->g:Lcom/google/a/f/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " payload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {p2}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    div-int v2, v1, v2

    .line 149
    invoke-virtual {p2}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    rem-int v3, v1, v3

    .line 151
    if-gtz v2, :cond_2

    .line 152
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid numRecordsStored: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (payloadSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 157
    :cond_2
    if-eqz v3, :cond_3

    .line 158
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid remainder bytes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (payloadSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 174
    :cond_3
    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 175
    new-instance v4, Lcom/getpebble/android/framework/install/d;

    invoke-direct {v4, v0}, Lcom/getpebble/android/framework/install/d;-><init>(Z)V

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/framework/install/d;->a()I

    move-result v4

    .line 176
    iget-object v5, p0, Lcom/getpebble/android/framework/l/a/o;->j:Lcom/google/a/f/e;

    invoke-virtual {v5}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 177
    const-string v0, "PebbleInboundDataloggingMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid crc: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (expected: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/getpebble/android/framework/l/a/o;->j:Lcom/google/a/f/e;

    invoke-virtual {v5}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") for bytes: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (payloadSize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " itemSize = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/getpebble/android/framework/install/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/getpebble/android/framework/install/d;-><init>(Z)V

    array-length v2, v3

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/d;->a()I

    move-result v0

    .line 180
    const-string v2, "PebbleInboundDataloggingMessage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "... alt crc calc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v5, "receivedCrc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v4, "expectedCrc"

    iget-object v5, p0, Lcom/getpebble/android/framework/l/a/o;->j:Lcom/google/a/f/e;

    invoke-virtual {v5}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v4, "altCalcCrc"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "receivedBytes"

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "payloadSize"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "itemSize"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v2}, Lcom/getpebble/android/common/b/a/l;->c(Ljava/util/Map;)V

    .line 190
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 193
    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 196
    :goto_0
    if-ge v0, v2, :cond_5

    .line 197
    iget-object v4, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v4}, Lcom/getpebble/android/framework/l/a/o;->a(Lcom/getpebble/android/framework/l/a/t;Lcom/google/a/f/e;Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/l/a/s;

    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    const-string v2, "PebbleInboundDataloggingMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remaining bytes not expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (payloadSize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " itemSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/getpebble/android/framework/l/a/u;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/a/u;-><init>()V

    throw v0

    .line 209
    :cond_6
    return-object v3
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/r;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->a:Lcom/getpebble/android/framework/l/a/r;

    return-object v0
.end method

.method public d()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->b:Lcom/google/a/f/e;

    return-object v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->d:Lcom/google/a/f/e;

    return-object v0
.end method

.method public g()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->e:Lcom/google/a/f/e;

    return-object v0
.end method

.method public h()Lcom/getpebble/android/framework/l/a/t;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->f:Lcom/getpebble/android/framework/l/a/t;

    return-object v0
.end method

.method public i()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/o;->g:Lcom/google/a/f/e;

    return-object v0
.end method
