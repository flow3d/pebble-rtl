.class Lcom/b/a/c/a/l;
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
    .line 143
    iput-object p1, p0, Lcom/b/a/c/a/l;->c:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/o;

    iput-object p3, p0, Lcom/b/a/c/a/l;->b:Lcom/b/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/o;

    invoke-virtual {v0}, Lcom/b/a/c/a/o;->c()Lcom/b/a/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a/l;->c:Lcom/b/a/c/a/f;

    invoke-virtual {v1}, Lcom/b/a/c/a/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/b/a/c/a/l;->b:Lcom/b/a/ax;

    invoke-static {v1, v0, p2}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 148
    iget-object v1, p0, Lcom/b/a/c/a/l;->c:Lcom/b/a/c/a/f;

    iget v2, v1, Lcom/b/a/c/a/f;->j:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/b/a/c/a/f;->j:I

    .line 149
    return-void
.end method
