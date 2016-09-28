.class public Lcom/b/a/c/a/f;
.super Lcom/b/a/c/e/s;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/e/s;",
        "Lcom/b/a/c/a/a",
        "<",
        "Lcom/b/a/c/bn;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/b/a/bh;

.field e:Lcom/b/a/c/aw;

.field f:Lcom/b/a/ar;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/b/a/c/a/n;

.field j:I

.field k:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/c/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/b/a/c/e/s;-><init>()V

    .line 102
    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/b/a/c/a/f;->h:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/b/a/c/e/s;-><init>()V

    .line 102
    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/b/a/c/a/f;->h:Ljava/lang/String;

    .line 104
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 105
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const-string v4, "boundary"

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/f;->a(Ljava/lang/String;)V

    .line 114
    :goto_1
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No boundary found for multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/f;->b(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/b/a/c/a/f;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/f;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/c/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/a/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/b/a/c/a/f;->a(Lcom/b/a/au;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/b/a/c/a/f;->b(Lcom/b/a/a/a;)V

    .line 35
    return-void
.end method

.method public a(Lcom/b/a/c/a/o;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/b/a/b/b;

    new-instance v0, Lcom/b/a/c/a/i;

    invoke-direct {v0, p0, p3}, Lcom/b/a/c/a/i;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/a/a;)V

    invoke-direct {v1, v0}, Lcom/b/a/b/b;-><init>(Lcom/b/a/a/a;)V

    .line 142
    iget-object v0, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/o;

    .line 143
    new-instance v3, Lcom/b/a/c/a/l;

    invoke-direct {v3, p0, v0, p2}, Lcom/b/a/c/a/l;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/c/a/o;Lcom/b/a/ax;)V

    invoke-virtual {v1, v3}, Lcom/b/a/b/b;->a(Lcom/b/a/a/d;)Lcom/b/a/b/b;

    move-result-object v3

    new-instance v4, Lcom/b/a/c/a/k;

    invoke-direct {v4, p0, v0, p2}, Lcom/b/a/c/a/k;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/c/a/o;Lcom/b/a/ax;)V

    .line 151
    invoke-virtual {v3, v4}, Lcom/b/a/b/b;->a(Lcom/b/a/a/d;)Lcom/b/a/b/b;

    move-result-object v0

    new-instance v3, Lcom/b/a/c/a/j;

    invoke-direct {v3, p0, p2}, Lcom/b/a/c/a/j;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/ax;)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/b/a/b/b;->a(Lcom/b/a/a/d;)Lcom/b/a/b/b;

    goto :goto_1

    .line 169
    :cond_1
    new-instance v0, Lcom/b/a/c/a/m;

    invoke-direct {v0, p0, p2}, Lcom/b/a/c/a/m;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/ax;)V

    invoke-virtual {v1, v0}, Lcom/b/a/b/b;->a(Lcom/b/a/a/d;)Lcom/b/a/b/b;

    .line 179
    invoke-virtual {v1}, Lcom/b/a/b/b;->c()Lcom/b/a/b/b;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 8

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/b/a/c/a/f;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/f;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/b/a/c/a/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/o;

    .line 204
    invoke-virtual {v0}, Lcom/b/a/c/a/o;->c()Lcom/b/a/c/aw;

    move-result-object v3

    invoke-virtual {p0}, Lcom/b/a/c/a/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0}, Lcom/b/a/c/a/o;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 206
    const/4 v0, -0x1

    .line 210
    :goto_1
    return v0

    .line 207
    :cond_1
    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/b/a/c/a/o;->e()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    const-string v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/c/a/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    .line 210
    iput v0, p0, Lcom/b/a/c/a/f;->k:I

    goto :goto_1
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/b/a/c/a/f;->f:Lcom/b/a/ar;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/f;->e:Lcom/b/a/c/aw;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/f;->e:Lcom/b/a/c/aw;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/f;->e:Lcom/b/a/c/aw;

    iget-object v1, p0, Lcom/b/a/c/a/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/a/f;->f:Lcom/b/a/ar;

    invoke-virtual {v2}, Lcom/b/a/ar;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 46
    iput-object v3, p0, Lcom/b/a/c/a/f;->g:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/b/a/c/a/f;->f:Lcom/b/a/ar;

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/b/a/c/e/s;->g()V

    .line 59
    invoke-virtual {p0}, Lcom/b/a/c/a/f;->e()V

    .line 60
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    .line 65
    new-instance v1, Lcom/b/a/bh;

    invoke-direct {v1}, Lcom/b/a/bh;-><init>()V

    iput-object v1, p0, Lcom/b/a/c/a/f;->d:Lcom/b/a/bh;

    .line 66
    iget-object v1, p0, Lcom/b/a/c/a/f;->d:Lcom/b/a/bh;

    new-instance v2, Lcom/b/a/c/a/g;

    invoke-direct {v2, p0, v0}, Lcom/b/a/c/a/g;-><init>(Lcom/b/a/c/a/f;Lcom/b/a/c/aw;)V

    invoke-virtual {v1, v2}, Lcom/b/a/bh;->a(Lcom/b/a/bi;)V

    .line 98
    iget-object v0, p0, Lcom/b/a/c/a/f;->d:Lcom/b/a/bh;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/f;->a(Lcom/b/a/a/e;)V

    .line 99
    return-void
.end method
