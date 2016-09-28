.class Landroid/support/v7/widget/cb;
.super Landroid/support/v7/widget/ce;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cc;

.field final synthetic b:Landroid/support/v4/view/ef;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bt;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bt;Landroid/support/v7/widget/cc;Landroid/support/v4/view/ef;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/v7/widget/cb;->d:Landroid/support/v7/widget/bt;

    iput-object p2, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/cc;

    iput-object p3, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v4/view/ef;

    iput-object p4, p0, Landroid/support/v7/widget/cb;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/bu;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/cb;->d:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->b:Landroid/support/v7/widget/eu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bt;->b(Landroid/support/v7/widget/eu;Z)V

    .line 376
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v4/view/ef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ef;->a(Landroid/support/v4/view/eu;)Landroid/support/v4/view/ef;

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/cb;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/cb;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/cb;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/cb;->d:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->b:Landroid/support/v7/widget/eu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/eu;Z)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/cb;->d:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->h(Landroid/support/v7/widget/bt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->b:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/cb;->d:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->e(Landroid/support/v7/widget/bt;)V

    .line 386
    return-void
.end method
