.class public Lcom/getpebble/android/framework/l/a/at;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/common/d/b;

.field private b:Lcom/getpebble/android/common/d/b;

.field private c:Lcom/google/a/f/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[Z

.field private h:Z

.field private i:Lcom/google/a/f/e;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 37
    const/16 v2, 0x40

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/at;->g:[Z

    .line 38
    iput-boolean v1, p0, Lcom/getpebble/android/framework/l/a/at;->h:Z

    .line 67
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/l/a/at;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/common/d/b;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->a:Lcom/getpebble/android/common/d/b;

    .line 71
    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->a:Lcom/getpebble/android/common/d/b;

    if-nez v3, :cond_0

    .line 72
    new-instance v0, Lcom/getpebble/android/framework/l/a/au;

    const-string v1, "Normal Firmware version is null!"

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/l/a/au;-><init>(Lcom/getpebble/android/framework/l/a/at;Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/l/a/at;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/common/d/b;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->b:Lcom/getpebble/android/common/d/b;

    .line 77
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->c:Lcom/google/a/f/e;

    .line 78
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->d:Ljava/lang/String;

    .line 79
    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->e:Ljava/lang/String;

    .line 80
    invoke-static {v2, v4}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/getpebble/android/framework/l/a/at;->a([B)[B

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->f:[B

    .line 84
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 85
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 90
    iget-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->a:Lcom/getpebble/android/common/d/b;

    invoke-virtual {v3}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/framework/o/b;->remoteSupportsLanguagePackVersionMessageEntry(Lcom/getpebble/android/common/model/bd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    invoke-static {v2, v4}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->j:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->k:Lcom/google/a/f/e;

    .line 93
    const-string v3, "PebbleInboundVersionMessage"

    const-string v4, "Found a Pebble with locale %s and version %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/getpebble/android/framework/l/a/at;->j:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/getpebble/android/framework/l/a/at;->k:Lcom/google/a/f/e;

    .line 94
    invoke-virtual {v6}, Lcom/google/a/f/e;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->f([B)[Z

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/at;->g:[Z

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 100
    if-lez v3, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/l/a/at;->h:Z

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->i:Lcom/google/a/f/e;

    .line 108
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "PebbleInboundVersionMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote does not support language packs; version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/at;->a:Lcom/getpebble/android/common/d/b;

    invoke-virtual {v2}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/common/d/b;
    .locals 10

    .prologue
    .line 128
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v2

    .line 129
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->e(Ljava/nio/ByteBuffer;)Z

    move-result v4

    .line 138
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v5

    .line 139
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v6

    .line 140
    const-string v7, "PebbleInboundVersionMessage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fw: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ") hardwarePlatform: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " isRecoveryFirmware = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v3, Lcom/getpebble/android/common/d/b;

    invoke-direct {v3}, Lcom/getpebble/android/common/d/b;-><init>()V

    .line 145
    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/getpebble/android/common/d/b;->a(J)Lcom/getpebble/android/common/d/b;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcom/getpebble/android/common/d/b;->a(Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/common/d/b;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/d/b;->a(Ljava/lang/String;)Lcom/getpebble/android/common/d/b;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/d/b;->a(Z)Lcom/getpebble/android/common/d/b;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lcom/getpebble/android/common/d/b;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/d/b;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Lcom/getpebble/android/common/d/b;->b(Lcom/google/a/f/e;)Lcom/getpebble/android/common/d/b;

    move-result-object v0

    .line 144
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v0, "PebbleInboundVersionMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error parsing firmware version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 112
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 113
    :goto_0
    if-ge v1, v0, :cond_0

    .line 114
    aget-byte v2, p0, v1

    .line 115
    aget-byte v3, p0, v0

    aput-byte v3, p0, v1

    .line 116
    aput-byte v2, p0, v0

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x7e

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/o/b;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/getpebble/android/framework/o/b;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/a/at;->g:[Z

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/o/b;-><init>([Z)V

    return-object v0
.end method

.method public d()Lcom/getpebble/android/common/d/b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->a:Lcom/getpebble/android/common/d/b;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/common/d/b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->b:Lcom/getpebble/android/common/d/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/getpebble/android/framework/l/a/at;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->i:Lcom/google/a/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->i:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->k:Lcom/google/a/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/at;->k:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    goto :goto_0
.end method
