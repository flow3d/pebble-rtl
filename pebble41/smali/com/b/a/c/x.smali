.class abstract Lcom/b/a/c/x;
.super Lcom/b/a/bd;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/am;
.implements Lcom/b/a/c/s;
.implements Lcom/b/a/c/w;


# static fields
.field static final synthetic p:Z


# instance fields
.field private d:Lcom/b/a/a/a;

.field private e:Lcom/b/a/c/u;

.field private f:Lcom/b/a/am;

.field private g:Z

.field protected j:Lcom/b/a/c/aw;

.field k:Z

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/b/a/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/b/a/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/x;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/c/u;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    .line 50
    new-instance v0, Lcom/b/a/c/z;

    invoke-direct {v0, p0}, Lcom/b/a/c/z;-><init>(Lcom/b/a/c/x;)V

    iput-object v0, p0, Lcom/b/a/c/x;->d:Lcom/b/a/a/a;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/x;->k:Z

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/x;->g:Z

    .line 111
    iput-object p1, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/x;)Lcom/b/a/am;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/c/aa;

    invoke-direct {v1, p0}, Lcom/b/a/c/aa;-><init>(Lcom/b/a/c/x;)V

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 88
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/b/a/c/x;->g:Z

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/x;->g:Z

    .line 175
    sget-boolean v0, Lcom/b/a/c/x;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 176
    :cond_2
    sget-boolean v0, Lcom/b/a/c/x;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/bd;->a(Lcom/b/a/c/aw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/b/a/c/x;->l:I

    .line 136
    return-object p0
.end method

.method public a(Lcom/b/a/ax;)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    .line 189
    return-object p0
.end method

.method public a(Lcom/b/a/c/aw;)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/b/a/c/x;->j:Lcom/b/a/c/aw;

    .line 124
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/b/a/c/x;->m:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "end called?"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 222
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 206
    return-void
.end method

.method a(Lcom/b/a/am;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    .line 27
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    iget-object v1, p0, Lcom/b/a/c/x;->d:Lcom/b/a/a/a;

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/b/a/c/x;->r()V

    .line 195
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 196
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b(Lcom/b/a/au;)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/b/a/c/x;->a(Lcom/b/a/au;)V

    .line 74
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/c/s;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/b/a/c/x;->n:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/b/a/bd;->b(Ljava/lang/Exception;)V

    .line 94
    invoke-direct {p0}, Lcom/b/a/c/x;->q()V

    .line 95
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/h;)V

    .line 96
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 97
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/x;->k:Z

    .line 99
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/b/a/bd;->d()V

    .line 104
    invoke-direct {p0}, Lcom/b/a/c/x;->q()V

    .line 105
    return-void
.end method

.method public e()Lcom/b/a/am;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    return-object v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->g()Lcom/b/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/b/a/c/x;->l:I

    return v0
.end method

.method public k()Lcom/b/a/c/aw;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/c/x;->j:Lcom/b/a/c/aw;

    return-object v0
.end method

.method public k_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/a/c/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/b/a/c/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/b/a/c/x;->f:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public m_()Lcom/b/a/ax;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/b/a/c/x;->o:Lcom/b/a/ax;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/b/a/c/x;->k()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/bn;->b(Ljava/lang/String;)Lcom/b/a/c/bn;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lcom/b/a/c/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/b/a/c/u;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    return-object v0
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/b/a/c/x;->e:Lcom/b/a/c/u;

    new-instance v2, Lcom/b/a/c/y;

    invoke-direct {v2, p0}, Lcom/b/a/c/y;-><init>(Lcom/b/a/c/x;)V

    invoke-interface {v0, v1, p0, v2}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/x;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/b/a/c/x;->j:Lcom/b/a/c/aw;

    if-nez v0, :cond_0

    .line 166
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/x;->j:Lcom/b/a/c/aw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/b/a/c/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/c/x;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c/x;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
