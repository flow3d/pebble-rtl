.class public Lcom/getpebble/android/framework/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/bx;

.field private final b:Lcom/getpebble/android/framework/timeline/p;

.field private final c:Lcom/getpebble/android/common/framework/install/app/c;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/b/bx;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/a;->a:Lcom/getpebble/android/framework/l/b/bx;

    .line 28
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/a;->b:Lcom/getpebble/android/framework/timeline/p;

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/n;)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-wide v4, p1, Lcom/getpebble/android/common/model/n;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v3, p1, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 46
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v7, v5, Lcom/getpebble/android/common/model/o;->b:Lcom/getpebble/android/common/model/p;

    iget-byte v7, v7, Lcom/getpebble/android/common/model/p;->serializedValue:B

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/google/a/f/d;->a(J)B

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v5, v5, Lcom/getpebble/android/common/model/o;->a:[Lcom/getpebble/android/framework/timeline/i;

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 51
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v8, p0, Lcom/getpebble/android/framework/l/b/a;->a:Lcom/getpebble/android/framework/l/b/bx;

    iget-object v9, p0, Lcom/getpebble/android/framework/l/b/a;->b:Lcom/getpebble/android/framework/timeline/p;

    iget-object v10, p0, Lcom/getpebble/android/framework/l/b/a;->c:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v8, v2, v5, v9, v10}, Lcom/getpebble/android/framework/l/b/bx;->serializeAttributes(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v5

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 54
    sub-int v9, v8, v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    int-to-long v10, v9

    invoke-static {v10, v11}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v9}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/google/a/f/d;->a(J)B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 63
    new-array v3, v0, [B

    .line 64
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    return-object v3
.end method
