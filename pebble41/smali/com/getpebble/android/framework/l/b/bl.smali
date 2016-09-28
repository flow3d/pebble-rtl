.class public abstract Lcom/getpebble/android/framework/l/b/bl;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field protected final a:S

.field protected final e:Lcom/getpebble/android/framework/g/dk;

.field protected final f:Lcom/getpebble/android/framework/g/db;

.field protected final g:Ljava/util/UUID;

.field protected final h:Lcom/getpebble/android/framework/l/a/ax;


# direct methods
.method public constructor <init>(SLcom/getpebble/android/framework/l/a/ax;Lcom/getpebble/android/framework/g/db;Lcom/getpebble/android/framework/g/dk;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 28
    iput-short p1, p0, Lcom/getpebble/android/framework/l/b/bl;->a:S

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/bl;->f:Lcom/getpebble/android/framework/g/db;

    .line 30
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/bl;->e:Lcom/getpebble/android/framework/g/dk;

    .line 31
    iput-object p5, p0, Lcom/getpebble/android/framework/l/b/bl;->g:Ljava/util/UUID;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/bl;->h:Lcom/getpebble/android/framework/l/a/ax;

    .line 33
    return-void
.end method

.method protected static a(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/getpebble/android/framework/l/a/ba;->APP_UUID:Lcom/getpebble/android/framework/l/a/ba;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ba;->toByte()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-array v0, v4, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/bl;->h:Lcom/getpebble/android/framework/l/a/ax;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/ax;->toByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bl;->a([Ljava/lang/Byte;)V

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 38
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/bl;->f:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v1, v2, :cond_0

    .line 39
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bl;->a([B)V

    .line 45
    iget-short v0, p0, Lcom/getpebble/android/framework/l/b/bl;->a:S

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bl;->a([B)V

    .line 46
    new-array v0, v4, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/bl;->e:Lcom/getpebble/android/framework/g/dk;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/dk;->toByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bl;->a([Ljava/lang/Byte;)V

    .line 47
    return-void

    .line 41
    :cond_0
    const-string v1, "PebbleOutboundVoiceControlResultMessage"

    const-string v2, "Not a third party request - not setting app initiated flag."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized c_()[B
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bl;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bl;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bl;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
