.class Landroid/support/v7/widget/q;
.super Landroid/support/v7/view/menu/s;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 700
    iput-object p1, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/j;

    .line 701
    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZI)V

    .line 702
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->a(I)V

    .line 703
    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/view/menu/v;)V

    .line 704
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 708
    invoke-super {p0}, Landroid/support/v7/view/menu/s;->onDismiss()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->c(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->d(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->close()V

    .line 712
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->c:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q;

    .line 713
    return-void
.end method
