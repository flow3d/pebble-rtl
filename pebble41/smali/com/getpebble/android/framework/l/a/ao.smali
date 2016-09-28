.class public Lcom/getpebble/android/framework/l/a/ao;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/ap;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/getpebble/android/common/model/co;

.field private d:Lcom/getpebble/android/bluetooth/f/a;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->c:Lcom/getpebble/android/common/model/co;

    .line 31
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->d:Lcom/getpebble/android/bluetooth/f/a;

    .line 32
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->b:Ljava/nio/ByteBuffer;

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 34
    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/ap;->fromId(I)Lcom/getpebble/android/framework/l/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->a:Lcom/getpebble/android/framework/l/a/ap;

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->a:Lcom/getpebble/android/framework/l/a/ap;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->ERROR:Lcom/getpebble/android/framework/l/a/ap;

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, "PebbleInboundRegistryMessage"

    const-string v1, "PebbleInboundRegistryMessage error"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->d:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    .line 44
    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtocolMessage\'s endpointId must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    .line 46
    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public c()Lcom/getpebble/android/common/model/co;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->c:Lcom/getpebble/android/common/model/co;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/getpebble/android/common/model/co;->COLOR_UNKNOWN:Lcom/getpebble/android/common/model/co;

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->c:Lcom/getpebble/android/common/model/co;

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->a:Lcom/getpebble/android/framework/l/a/ap;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->READ_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/l/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 59
    const-string v1, "PebbleInboundRegistryMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegistryColorResponse read OK valueLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 63
    const-string v1, "PebbleInboundRegistryMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PebbleInboundRegistryMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/getpebble/android/common/model/co;->fromInt(I)Lcom/getpebble/android/common/model/co;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->c:Lcom/getpebble/android/common/model/co;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ao;->c:Lcom/getpebble/android/common/model/co;

    return-object v0
.end method
