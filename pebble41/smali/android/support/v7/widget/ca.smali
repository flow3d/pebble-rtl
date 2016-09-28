.class Landroid/support/v7/widget/ca;
.super Landroid/support/v7/widget/ce;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cc;

.field final synthetic b:Landroid/support/v4/view/ef;

.field final synthetic c:Landroid/support/v7/widget/bt;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bt;Landroid/support/v7/widget/cc;Landroid/support/v4/view/ef;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/widget/ca;->c:Landroid/support/v7/widget/bt;

    iput-object p2, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/cc;

    iput-object p3, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v4/view/ef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/bu;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/eu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bt;->b(Landroid/support/v7/widget/eu;Z)V

    .line 354
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/support/v4/view/ef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ef;->a(Landroid/support/v4/view/eu;)Landroid/support/v4/view/ef;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/eu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/eu;Z)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->h(Landroid/support/v7/widget/bt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/cc;

    iget-object v1, v1, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->e(Landroid/support/v7/widget/bt;)V

    .line 365
    return-void
.end method
