.class Lcom/b/a/c/f/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/f/ad;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/ad;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;

    .line 162
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-virtual {p2}, Lcom/b/a/ar;->f()I

    move-result v3

    iput v3, v0, Lcom/b/a/c/f/ad;->a:I

    .line 163
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-virtual {p2}, Lcom/b/a/ar;->f()I

    move-result v3

    iput v3, v0, Lcom/b/a/c/f/ad;->b:I

    .line 165
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v0, v0, Lcom/b/a/c/f/ad;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget-object v4, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v4, v4, Lcom/b/a/c/f/ad;->b:I

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x18

    iput v4, v3, Lcom/b/a/c/f/ad;->c:I

    .line 167
    iget-object v3, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget-object v4, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v4, v4, Lcom/b/a/c/f/ad;->b:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    iput v4, v3, Lcom/b/a/c/f/ad;->d:I

    .line 169
    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget-object v3, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v3, v3, Lcom/b/a/c/f/ad;->a:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, v0, Lcom/b/a/c/f/ad;->e:I

    .line 171
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget-object v3, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v3, v3, Lcom/b/a/c/f/ad;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v1, v0, Lcom/b/a/c/f/ad;->f:Z

    .line 172
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->a(Lcom/b/a/c/f/ad;)Lcom/b/a/a/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 174
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v0, v0, Lcom/b/a/c/f/ad;->d:I

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->a(Lcom/b/a/c/f/ad;)Lcom/b/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-static {v1}, Lcom/b/a/c/f/ad;->b(Lcom/b/a/c/f/ad;)Lcom/b/a/ar;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/e;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 183
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    :cond_2
    move v1, v2

    .line 171
    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->d(Lcom/b/a/c/f/ad;)Lcom/b/a/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->d:I

    iget-object v2, p0, Lcom/b/a/c/f/af;->a:Lcom/b/a/c/f/ad;

    invoke-static {v2}, Lcom/b/a/c/f/ad;->c(Lcom/b/a/c/f/ad;)Lcom/b/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    goto :goto_2
.end method
