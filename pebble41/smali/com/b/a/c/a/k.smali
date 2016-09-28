.class Lcom/b/a/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/d;


# instance fields
.field final synthetic a:Lcom/b/a/c/a/o;

.field final synthetic b:Lcom/b/a/ax;

.field final synthetic c:Lcom/b/a/c/a/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/c/a/o;Lcom/b/a/ax;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/b/a/c/a/k;->c:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/k;->a:Lcom/b/a/c/a/o;

    iput-object p3, p0, Lcom/b/a/c/a/k;->b:Lcom/b/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/a/c/a/k;->a:Lcom/b/a/c/a/o;

    invoke-virtual {v0}, Lcom/b/a/c/a/o;->e()J

    move-result-wide v0

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/b/a/c/a/k;->c:Lcom/b/a/c/a/f;

    iget v3, v2, Lcom/b/a/c/a/f;->j:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lcom/b/a/c/a/f;->j:I

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/k;->a:Lcom/b/a/c/a/o;

    iget-object v1, p0, Lcom/b/a/c/a/k;->b:Lcom/b/a/ax;

    invoke-virtual {v0, v1, p2}, Lcom/b/a/c/a/o;->a(Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 158
    return-void
.end method
