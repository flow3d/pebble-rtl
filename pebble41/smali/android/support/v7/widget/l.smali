.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/view/menu/s;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/j;

.field private d:Landroid/support/v7/view/menu/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/aa;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 719
    iput-object p1, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/j;

    .line 720
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZI)V

    .line 722
    iput-object p3, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/view/menu/aa;

    .line 724
    invoke-virtual {p3}, Landroid/support/v7/view/menu/aa;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 725
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-static {p1}, Landroid/support/v7/widget/j;->e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/j;->f(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/w;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->a(Landroid/view/View;)V

    .line 730
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/view/menu/v;)V

    .line 733
    invoke-virtual {p3}, Landroid/support/v7/view/menu/aa;->size()I

    move-result v1

    move v0, v4

    .line 734
    :goto_1
    if-ge v0, v1, :cond_1

    .line 735
    invoke-virtual {p3, v0}, Landroid/support/v7/view/menu/aa;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 737
    const/4 v4, 0x1

    .line 741
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/l;->a(Z)V

    .line 742
    return-void

    .line 727
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/j;->e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Landroid/support/v7/view/menu/s;->onDismiss()V

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/l;)Landroid/support/v7/widget/l;

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/j;->h:I

    .line 749
    return-void
.end method
