.class public Lcom/getpebble/android/framework/l/b/ap;
.super Lcom/getpebble/android/framework/l/b/bl;
.source "SourceFile"


# instance fields
.field private final i:Lcom/getpebble/android/f/a/d;

.field private final j:Lcom/getpebble/android/framework/l/b/b;


# direct methods
.method public constructor <init>(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/b;)V
    .locals 6

    .prologue
    .line 22
    sget-object v2, Lcom/getpebble/android/framework/l/a/ax;->NLP_RESULT:Lcom/getpebble/android/framework/l/a/ax;

    move-object v0, p0

    move v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/bl;-><init>(SLcom/getpebble/android/framework/l/a/ax;Lcom/getpebble/android/framework/g/db;Lcom/getpebble/android/framework/g/dk;Ljava/util/UUID;)V

    .line 24
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/ap;->i:Lcom/getpebble/android/f/a/d;

    .line 25
    iput-object p6, p0, Lcom/getpebble/android/framework/l/b/ap;->j:Lcom/getpebble/android/framework/l/b/b;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ap;->i:Lcom/getpebble/android/f/a/d;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ap;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v1, v2, :cond_0

    .line 32
    new-array v1, v3, [Ljava/lang/Byte;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/l/b/ap;->a([Ljava/lang/Byte;)V

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ap;->g:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/l/b/ap;->a(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    .line 73
    :goto_0
    return-void

    .line 37
    :cond_0
    new-array v1, v3, [Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/l/b/ap;->a([Ljava/lang/Byte;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ap;->j:Lcom/getpebble/android/framework/l/b/b;

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ap;->i:Lcom/getpebble/android/f/a/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/getpebble/android/framework/l/b/b;->a(Lcom/getpebble/android/f/a/d;Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)B
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ap;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v1, v2, :cond_2

    .line 60
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ap;->g:Ljava/util/UUID;

    invoke-static {p1, v1}, Lcom/getpebble/android/framework/l/b/ap;->a(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 69
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "PebbleOutboundVoiceResultMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to serialize attributes for NLP result message in session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, p0, Lcom/getpebble/android/framework/l/b/ap;->a:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
