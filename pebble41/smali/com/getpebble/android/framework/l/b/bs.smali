.class public Lcom/getpebble/android/framework/l/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bs;->a:[B

    .line 90
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/ba;)Lcom/getpebble/android/framework/l/b/bs;
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 49
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ba;)Ljava/util/List;

    move-result-object v0

    .line 55
    const-string v2, "SerializedContact"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from(), phoneNumber Size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    .line 59
    invoke-static {v5, v0}, Lcom/getpebble/android/framework/l/b/bs;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    iget v2, p0, Lcom/getpebble/android/common/model/ba;->f:I

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->c(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v7, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;ILjava/nio/ByteOrder;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 74
    const-string v3, "SerializedContact"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from(), byteBuffer pos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lcom/getpebble/android/common/model/do;->b:Ljava/util/UUID;

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v7, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/lang/String;ILjava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/getpebble/android/framework/l/b/bs;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/bs;-><init>([B)V

    return-object v0
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bs;->a:[B

    return-object v0
.end method
