.class public Lcom/getpebble/android/framework/l/b/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/fe;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/m;->value()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/m;->value()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p1, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    iget-wide v4, p1, Lcom/getpebble/android/common/model/fe;->l:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-boolean v0, p2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget-wide v4, p2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    iget-wide v6, p2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    invoke-static {p2, v4, v5, v6, v7}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels;->getLocationName(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;DD)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/getpebble/android/framework/l/b/bt;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/fe;)[B

    move-result-object v0

    .line 49
    array-length v3, v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/bt;->a:[B

    .line 53
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bt;->a:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/getpebble/android/common/model/fe;)[B
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;ILjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    iget-object v1, p1, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    const/16 v2, 0x20

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;ILjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bt;->a:[B

    return-object v0
.end method
