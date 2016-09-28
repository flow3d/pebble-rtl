.class public Lcom/getpebble/android/framework/l/a/av;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field final a:B

.field private final b:S

.field private final c:Lcom/getpebble/android/framework/l/a/az;

.field private final d:Ljava/util/UUID;

.field private e:Lcom/getpebble/android/framework/g/db;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 38
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/ax;->from(B)Lcom/getpebble/android/framework/l/a/ax;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/getpebble/android/framework/l/a/ax;->SESSION_SETUP:Lcom/getpebble/android/framework/l/a/ax;

    if-eq v1, v2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid packet ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->f([B)[Z

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-static {v1}, Lcom/getpebble/android/framework/g/db;->fromFlag(Z)Lcom/getpebble/android/framework/g/db;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/av;->e:Lcom/getpebble/android/framework/g/db;

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/getpebble/android/framework/l/a/av;->a:B

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/getpebble/android/framework/l/a/av;->b:S

    .line 54
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 57
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 58
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/f/e;->byteValue()B

    move-result v2

    .line 59
    invoke-static {v2}, Lcom/getpebble/android/framework/l/a/ba;->from(B)Lcom/getpebble/android/framework/l/a/ba;

    move-result-object v5

    .line 60
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/a/f/e;->intValue()I

    .line 61
    sget-object v6, Lcom/getpebble/android/framework/l/a/aw;->a:[I

    invoke-virtual {v5}, Lcom/getpebble/android/framework/l/a/ba;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot handle attribute type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " byte="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :pswitch_0
    :try_start_1
    invoke-static {v4}, Lcom/getpebble/android/framework/l/a/az;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/l/a/az;

    move-result-object v1

    :goto_1
    move v2, v3

    .line 71
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/av;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    sget-object v2, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/av;->e:Lcom/getpebble/android/framework/g/db;

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No audio transfer info found, cannot start setup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/av;->c:Lcom/getpebble/android/framework/l/a/az;

    .line 83
    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/av;->e:Lcom/getpebble/android/framework/g/db;

    sget-object v2, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v1, v2, :cond_4

    .line 84
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App-initiated requests must have an application UUID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/av;->d:Ljava/util/UUID;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/UUID;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p0, :cond_0

    .line 183
    const-string v1, "PebbleInboundVoiceSetupMessage"

    const-string v2, "Failed to check if request should be processed as first party -- application UUID was null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/config/a;->M()[Ljava/lang/String;

    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    const-string v1, "PebbleInboundVoiceSetupMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check if "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was whitelisted -- whitelisted apps list was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    const-string v0, "PebbleInboundVoiceSetupMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application with UUID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is whitelisted and will be processed as a first party application."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 198
    :cond_3
    const-string v1, "PebbleInboundVoiceSetupMessage"

    const-string v2, "Did not find uuid in list of whitelisted apps."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Lcom/getpebble/android/framework/l/a/av;->b:S

    return v0
.end method

.method public d()Lcom/getpebble/android/framework/l/a/az;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/av;->c:Lcom/getpebble/android/framework/l/a/az;

    return-object v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/av;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Lcom/getpebble/android/framework/g/db;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/av;->e:Lcom/getpebble/android/framework/g/db;

    return-object v0
.end method

.method public g()B
    .locals 1

    .prologue
    .line 176
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/a/av;->a:B

    return v0
.end method
