.class public Lcom/b/a/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/am;


# instance fields
.field a:J

.field b:Lcom/b/a/a/h;

.field final c:I

.field d:Lcom/b/a/a/a;

.field e:Lcom/b/a/a/a;

.field f:Lcom/b/a/a/e;

.field g:Lcom/b/a/ar;

.field h:Lcom/b/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:I

.field k:Z

.field l:Lcom/b/a/ar;

.field final synthetic m:Lcom/b/a/c/f/a;


# direct methods
.method public constructor <init>(Lcom/b/a/c/f/a;IZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v0, v0, Lcom/b/a/c/f/a;->l:Lcom/b/a/c/f/ab;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/b/a/c/f/b;->a:J

    .line 103
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/b;->g:Lcom/b/a/ar;

    .line 104
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/b;->h:Lcom/b/a/b/l;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/f/b;->i:Z

    .line 202
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/b;->l:Lcom/b/a/ar;

    .line 131
    iput p2, p0, Lcom/b/a/c/f/b;->c:I

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v0, v0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    const/4 v1, 0x1

    iget v2, p0, Lcom/b/a/c/f/b;->c:I

    iget-object v3, p0, Lcom/b/a/c/f/b;->l:Lcom/b/a/ar;

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/c/f/k;->a(ZILcom/b/a/ar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/b/a/c/f/b;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/f/b;->j:I

    .line 118
    iget v0, p0, Lcom/b/a/c/f/b;->j:I

    iget-object v1, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v1, v1, Lcom/b/a/c/f/a;->j:Lcom/b/a/c/f/ab;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/b/a/c/f/ab;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v0, v0, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    iget v1, p0, Lcom/b/a/c/f/b;->c:I

    iget v2, p0, Lcom/b/a/c/f/b;->j:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/c/f/k;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/f/b;->j:I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    invoke-virtual {v0, p1}, Lcom/b/a/c/f/a;->a(I)V

    .line 128
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    iget-wide v0, p0, Lcom/b/a/c/f/b;->a:J

    .line 141
    iget-wide v2, p0, Lcom/b/a/c/f/b;->a:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/b/a/c/f/b;->a:J

    .line 142
    iget-wide v2, p0, Lcom/b/a/c/f/b;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/b/a/c/f/b;->b:Lcom/b/a/a/h;

    invoke-static {v0}, Lcom/b/a/ca;->a(Lcom/b/a/a/h;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/b/a/c/f/b;->d:Lcom/b/a/a/a;

    .line 254
    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/b/a/c/f/b;->f:Lcom/b/a/a/e;

    .line 154
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/b/a/c/f/b;->b:Lcom/b/a/a/h;

    .line 229
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/b/a/c/f/b;->a:J

    iget-object v2, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-wide v2, v2, Lcom/b/a/c/f/a;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 206
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/b/a/c/f/b;->l:Lcom/b/a/ar;

    invoke-virtual {v1}, Lcom/b/a/ar;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "wtf"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/b/a/c/f/b;->l:Lcom/b/a/ar;

    invoke-virtual {p1, v1, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 214
    iget-object p1, p0, Lcom/b/a/c/f/b;->l:Lcom/b/a/ar;

    .line 218
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v1, v1, Lcom/b/a/c/f/a;->d:Lcom/b/a/c/f/k;

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/c/f/b;->c:I

    invoke-interface {v1, v2, v3, p1}, Lcom/b/a/c/f/k;->a(ZILcom/b/a/ar;)V

    .line 219
    iget-wide v2, p0, Lcom/b/a/c/f/b;->a:J

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/b/a/c/f/b;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Ljava/util/List;Lcom/b/a/c/f/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;",
            "Lcom/b/a/c/f/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/b/a/c/f/b;->h:Lcom/b/a/b/l;

    invoke-virtual {v0, p1}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public b()Lcom/b/a/c/f/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    return-object v0
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/b/a/c/f/b;->e:Lcom/b/a/a/a;

    .line 190
    return-void
.end method

.method public c()Lcom/b/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/b/a/c/f/b;->h:Lcom/b/a/b/l;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/f/b;->i:Z

    .line 180
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget v0, p0, Lcom/b/a/c/f/b;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-boolean v3, v3, Lcom/b/a/c/f/a;->h:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/b/a/c/f/b;->f:Lcom/b/a/a/e;

    return-object v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/c/f/b;->b:Lcom/b/a/a/h;

    return-object v0
.end method

.method public h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/a/c/f/b;->e:Lcom/b/a/a/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/b/a/c/f/b;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/b/a/c/f/b;->k:Z

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/b/a/c/f/b;->m:Lcom/b/a/c/f/a;

    iget-object v0, v0, Lcom/b/a/c/f/a;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/f/b;->k:Z

    .line 170
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/f/b;->k:Z

    .line 175
    return-void
.end method
