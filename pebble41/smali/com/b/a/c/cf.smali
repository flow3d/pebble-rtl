.class public Lcom/b/a/c/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/ca;


# instance fields
.field a:Lcom/b/a/an;

.field b:Lcom/b/a/c/bg;

.field c:Lcom/b/a/a/a;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/b/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/am;

.field private f:Lcom/b/a/c/cd;

.field private g:Lcom/b/a/a/e;

.field private h:Lcom/b/a/c/cb;

.field private i:Lcom/b/a/c/cc;


# direct methods
.method public constructor <init>(Lcom/b/a/am;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    .line 162
    new-instance v0, Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-direct {v0, v1}, Lcom/b/a/an;-><init>(Lcom/b/a/ax;)V

    iput-object v0, p0, Lcom/b/a/c/cf;->a:Lcom/b/a/an;

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-interface {p1}, Lcom/b/a/c/e/j;->c()Lcom/b/a/am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/c/cf;-><init>(Lcom/b/a/am;)V

    .line 124
    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/b/a/c/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Origin"

    invoke-virtual {v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    const/16 v1, 0x65

    invoke-interface {p2, v1}, Lcom/b/a/c/e/n;->a(I)Lcom/b/a/c/e/n;

    .line 130
    invoke-interface {p2}, Lcom/b/a/c/e/n;->c()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "WebSocket"

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 131
    invoke-interface {p2}, Lcom/b/a/c/e/n;->c()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 132
    invoke-interface {p2}, Lcom/b/a/c/e/n;->c()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 133
    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-interface {p2}, Lcom/b/a/c/e/n;->c()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 139
    :cond_0
    invoke-interface {p2}, Lcom/b/a/c/e/n;->d()V

    .line 141
    invoke-direct {p0, v4, v4}, Lcom/b/a/c/cf;->a(ZZ)V

    .line 142
    return-void
.end method

.method public static a(Lcom/b/a/c/aw;Lcom/b/a/c/w;)Lcom/b/a/c/ca;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-interface {p1}, Lcom/b/a/c/w;->j()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 170
    const-string v2, "websocket"

    invoke-interface {p1}, Lcom/b/a/c/w;->k()Lcom/b/a/c/aw;

    move-result-object v3

    const-string v4, "Upgrade"

    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-interface {p1}, Lcom/b/a/c/w;->k()Lcom/b/a/c/aw;

    move-result-object v2

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 176
    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {p0, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/b/a/c/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p0, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v2, :cond_2

    .line 186
    const-string v3, "x-webkit-deflate-frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 194
    :cond_2
    new-instance v2, Lcom/b/a/c/cf;

    invoke-interface {p1}, Lcom/b/a/c/w;->c()Lcom/b/a/am;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/c/cf;-><init>(Lcom/b/a/am;)V

    .line 195
    invoke-direct {v2, v1, v0}, Lcom/b/a/c/cf;->a(ZZ)V

    move-object v0, v2

    .line 196
    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/cf;)Lcom/b/a/c/cd;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/b/a/c/cf;->f:Lcom/b/a/c/cd;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 40
    const-string v1, "iso-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 42
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/cf;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/b/a/c/cf;->b(Lcom/b/a/ar;)V

    return-void
.end method

.method public static a(Lcom/b/a/c/u;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/c/cf;->a(Ljava/util/UUID;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 148
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 149
    const-string v1, "Sec-WebSocket-Extensions"

    const-string v2, "x-webkit-deflate-frame"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 150
    const-string v1, "Connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 151
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 154
    :cond_0
    const-string v1, "Pragma"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 155
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 156
    invoke-virtual {p0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 158
    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/b/a/c/cg;

    iget-object v1, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-direct {v0, p0, v1}, Lcom/b/a/c/cg;-><init>(Lcom/b/a/c/cf;Lcom/b/a/au;)V

    iput-object v0, p0, Lcom/b/a/c/cf;->b:Lcom/b/a/c/bg;

    .line 113
    iget-object v0, p0, Lcom/b/a/c/cf;->b:Lcom/b/a/c/bg;

    invoke-virtual {v0, p1}, Lcom/b/a/c/bg;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/b/a/c/cf;->b:Lcom/b/a/c/bg;

    invoke-virtual {v0, p2}, Lcom/b/a/c/bg;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->o_()V

    .line 117
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;)[B
    .locals 6

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    .line 33
    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 34
    return-object v0
.end method

.method static synthetic b(Lcom/b/a/c/cf;)Lcom/b/a/am;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    return-object v0
.end method

.method private b(Lcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 55
    invoke-static {p0, p1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 56
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/c/cf;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/ar;

    .line 65
    invoke-static {p0, v0}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 66
    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/cf;->d:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method static synthetic c(Lcom/b/a/c/cf;)Lcom/b/a/c/cb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/b/a/c/cf;->h:Lcom/b/a/c/cb;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/c/cf;)Lcom/b/a/c/cc;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/b/a/c/cf;->i:Lcom/b/a/c/cc;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->a()V

    .line 27
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0, p1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 209
    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/b/a/c/cf;->g:Lcom/b/a/a/e;

    .line 262
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/b/a/c/cf;->a:Lcom/b/a/an;

    invoke-virtual {v0, p1}, Lcom/b/a/an;->a(Lcom/b/a/a/h;)V

    .line 310
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/b/a/ar;->a()[B

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/b/a/c/cf;->a([B)V

    .line 305
    return-void
.end method

.method public a(Lcom/b/a/c/cd;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/b/a/c/cf;->f:Lcom/b/a/c/cd;

    .line 256
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/b/a/c/cf;->a:Lcom/b/a/an;

    new-instance v1, Lcom/b/a/ar;

    iget-object v2, p0, Lcom/b/a/c/cf;->b:Lcom/b/a/c/bg;

    invoke-virtual {v2, p1}, Lcom/b/a/c/bg;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/b/a/ar;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/b/a/an;->a(Lcom/b/a/ar;)V

    .line 230
    return-void
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/b/a/c/cf;->c:Lcom/b/a/a/a;

    .line 220
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 204
    return-void
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/b/a/c/cf;->g:Lcom/b/a/a/e;

    return-object v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/b/a/c/cf;->a:Lcom/b/a/an;

    invoke-virtual {v0}, Lcom/b/a/an;->g()Lcom/b/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/b/a/c/cf;->c:Lcom/b/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->i()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->n_()V

    .line 335
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/b/a/c/cf;->e:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->o_()V

    .line 340
    return-void
.end method
