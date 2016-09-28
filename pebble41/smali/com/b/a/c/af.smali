.class Lcom/b/a/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/am;

.field final synthetic b:Lcom/b/a/c/ae;


# direct methods
.method constructor <init>(Lcom/b/a/c/ae;Lcom/b/a/am;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iput-object p2, p0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v0, v0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    iget-object v1, p0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 148
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/b/a/bh;

    invoke-direct {v0}, Lcom/b/a/bh;-><init>()V

    .line 117
    new-instance v1, Lcom/b/a/c/ag;

    invoke-direct {v1, p0}, Lcom/b/a/c/ag;-><init>(Lcom/b/a/c/af;)V

    invoke-virtual {v0, v1}, Lcom/b/a/bh;->a(Lcom/b/a/bi;)V

    .line 138
    iget-object v1, p0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v1, v0}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 140
    iget-object v0, p0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/c/ah;

    invoke-direct {v1, p0}, Lcom/b/a/c/ah;-><init>(Lcom/b/a/c/af;)V

    invoke-interface {v0, v1}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    goto :goto_0
.end method
