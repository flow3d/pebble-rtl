.class public Lcom/getpebble/android/framework/l/b/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x83

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/bq;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bq;-><init>()V

    .line 36
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/getpebble/android/common/model/de;->b:Lcom/google/a/f/e;

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v1, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v1, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    const/16 v3, 0x60

    invoke-static {v1, v3}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/CharSequence;I)[B

    move-result-object v1

    .line 49
    iget-object v3, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    array-length v1, v1

    rsub-int/lit8 v3, v1, 0x60

    move v1, v2

    .line 52
    :goto_1
    if-ge v1, v3, :cond_1

    .line 53
    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/bq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
