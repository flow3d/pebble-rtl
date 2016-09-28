.class public Lcom/b/a/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic h:Z


# instance fields
.field a:Landroid/net/Uri;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:J

.field private i:Ljava/lang/String;

.field private j:Lcom/b/a/c/aw;

.field private k:Z

.field private l:Lcom/b/a/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/b/a/c/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/u;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/c/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/b/a/c/aw;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/b/a/c/aw;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/u;->k:Z

    .line 125
    const/16 v0, 0x7530

    iput v0, p0, Lcom/b/a/c/u;->b:I

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/u;->d:I

    .line 81
    sget-boolean v0, Lcom/b/a/c/u;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_0
    iput-object p2, p0, Lcom/b/a/c/u;->i:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/b/a/c/u;->a:Landroid/net/Uri;

    .line 84
    if-nez p3, :cond_2

    .line 85
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    .line 88
    :goto_0
    if-nez p3, :cond_1

    .line 89
    iget-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    invoke-static {v0, p1}, Lcom/b/a/c/u;->a(Lcom/b/a/c/aw;Landroid/net/Uri;)V

    .line 90
    :cond_1
    return-void

    .line 87
    :cond_2
    iput-object p3, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/b/a/c/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/b/a/c/aw;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    const-string v1, "Host"

    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 74
    :cond_1
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/b/a/c/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 75
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 76
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 77
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 78
    return-void
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 188
    iget-wide v2, p0, Lcom/b/a/c/u;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/c/u;->g:J

    sub-long/2addr v0, v2

    .line 192
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "(%d ms) %s: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/c/bw;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/b/a/c/v;

    invoke-direct {v0, p0}, Lcom/b/a/c/v;-><init>(Lcom/b/a/c/u;)V

    return-object v0
.end method

.method public a(I)Lcom/b/a/c/u;
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/b/a/c/u;->b:I

    .line 132
    return-object p0
.end method

.method public a(Z)Lcom/b/a/c/u;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/b/a/c/u;->k:Z

    .line 109
    return-object p0
.end method

.method public a(Lcom/b/a/c/a/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/b/a/c/u;->l:Lcom/b/a/c/a/a;

    .line 115
    return-void
.end method

.method public a(Lcom/b/a/h;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v0, p0, Lcom/b/a/c/u;->f:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/b/a/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/b/a/c/u;->c:Ljava/lang/String;

    .line 149
    iput p2, p0, Lcom/b/a/c/u;->d:I

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget v0, p0, Lcom/b/a/c/u;->f:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/b/a/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/b/a/c/u;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/b/a/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    .line 174
    iput p2, p0, Lcom/b/a/c/u;->f:I

    .line 175
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/c/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/b/a/c/u;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/b/a/c/u;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/b/a/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/c/u;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lcom/b/a/c/aw;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/b/a/c/u;->k:Z

    return v0
.end method

.method public g()Lcom/b/a/c/a/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/c/u;->l:Lcom/b/a/c/a/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/b/a/c/u;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/b/a/c/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/b/a/c/u;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    if-nez v0, :cond_0

    .line 168
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/u;->j:Lcom/b/a/c/aw;

    iget-object v1, p0, Lcom/b/a/c/u;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
