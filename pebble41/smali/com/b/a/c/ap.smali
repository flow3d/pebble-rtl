.class Lcom/b/a/c/ap;
.super Lcom/b/a/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/am;

.field final synthetic b:Lcom/b/a/c/ai;


# direct methods
.method constructor <init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/b/a/c/ap;->b:Lcom/b/a/c/ai;

    iput-object p2, p0, Lcom/b/a/c/ap;->a:Lcom/b/a/am;

    invoke-direct {p0}, Lcom/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Lcom/b/a/a/f;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 328
    invoke-virtual {p2}, Lcom/b/a/ar;->m()V

    .line 329
    iget-object v0, p0, Lcom/b/a/c/ap;->a:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 330
    iget-object v0, p0, Lcom/b/a/c/ap;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 331
    return-void
.end method
