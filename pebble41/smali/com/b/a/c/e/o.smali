.class public Lcom/b/a/c/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/e/n;


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Lcom/b/a/c/aw;

.field b:Lcom/b/a/am;

.field c:Lcom/b/a/c/e/k;

.field d:Z

.field e:Lcom/b/a/ax;

.field f:Lcom/b/a/a/h;

.field g:Z

.field h:Z

.field i:I

.field j:Lcom/b/a/a/a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/e/o;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/a/am;Lcom/b/a/c/e/k;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/c/e/o;->l:J

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    .line 340
    const/16 v0, 0xc8

    iput v0, p0, Lcom/b/a/c/e/o;->i:I

    .line 47
    iput-object p1, p0, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    .line 48
    iput-object p2, p0, Lcom/b/a/c/e/o;->c:Lcom/b/a/c/e/k;

    .line 49
    sget-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    invoke-virtual {p2}, Lcom/b/a/c/e/k;->b()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/bd;->a(Lcom/b/a/c/bs;Lcom/b/a/c/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/a/c/e/n;
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/b/a/c/e/o;->i:I

    .line 344
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->g:Z

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/e/o;->g:Z

    .line 162
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    instance-of v0, v0, Lcom/b/a/c/d/e;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    check-cast v0, Lcom/b/a/c/d/e;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/e;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1}, Lcom/b/a/ar;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 175
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->b()V

    goto :goto_0

    .line 177
    :cond_4
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/b/a/c/e/o;->c:Lcom/b/a/c/e/k;

    invoke-virtual {v0}, Lcom/b/a/c/e/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    const-string v0, "text/html"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->d()V

    .line 182
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->b()V

    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->b()V

    goto :goto_0
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-object p1, p0, Lcom/b/a/c/e/o;->j:Lcom/b/a/a/a;

    goto :goto_0
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/b/a/c/e/o;->f:Lcom/b/a/a/h;

    goto :goto_0
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/b/a/c/e/o;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c/e/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->e()V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->a()V

    .line 362
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/e/o;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 202
    sget-boolean v0, Lcom/b/a/c/e/o;->k:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/b/a/c/e/o;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_0
    array-length v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/b/a/c/e/o;->l:J

    .line 204
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 205
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 207
    new-instance v0, Lcom/b/a/c/e/r;

    invoke-direct {v0, p0}, Lcom/b/a/c/e/r;-><init>(Lcom/b/a/c/e/o;)V

    invoke-static {p0, p2, v0}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 213
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/e/o;->h:Z

    .line 228
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public c()Lcom/b/a/c/aw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/b/a/c/e/o;->e()V

    .line 193
    return-void
.end method

.method e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget-boolean v0, p0, Lcom/b/a/c/e/o;->d:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v1, p0, Lcom/b/a/c/e/o;->d:Z

    .line 82
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v0, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->c(Ljava/lang/String;)Ljava/util/List;

    .line 85
    :cond_1
    const-string v3, "Chunked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "close"

    iget-object v3, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v4, "Connection"

    .line 86
    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 87
    :goto_1
    iget-wide v4, p0, Lcom/b/a/c/e/o;->l:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 88
    iget-object v3, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 90
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/b/a/c/e/o;->l:J

    .line 92
    :cond_3
    iget-wide v4, p0, Lcom/b/a/c/e/o;->l:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    const-string v3, "Transfer-Encoding"

    const-string v4, "Chunked"

    invoke-virtual {v0, v3, v4}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    move v0, v1

    .line 100
    :goto_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "HTTP/1.1 %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/b/a/c/e/o;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/b/a/c/e/o;->i:I

    invoke-static {v2}, Lcom/b/a/c/e/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    invoke-virtual {v2, v1}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v3, Lcom/b/a/c/e/p;

    invoke-direct {v3, p0, v0}, Lcom/b/a/c/e/p;-><init>(Lcom/b/a/c/e/o;Z)V

    invoke-static {v2, v1, v3}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 86
    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    goto :goto_2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/b/a/c/e/o;->i:I

    return v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->g()Lcom/b/a/a/h;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/e/o;->f:Lcom/b/a/a/h;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/b/a/c/e/o;->e:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->i()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/b/a/c/e/o;->b:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    if-nez v0, :cond_0

    .line 395
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 396
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "HTTP/1.1 %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/b/a/c/e/o;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/b/a/c/e/o;->i:I

    invoke-static {v4}, Lcom/b/a/c/e/a;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/b/a/c/e/o;->a:Lcom/b/a/c/aw;

    invoke-virtual {v1, v0}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
