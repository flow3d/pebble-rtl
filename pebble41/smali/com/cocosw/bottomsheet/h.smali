.class Lcom/cocosw/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

.field final synthetic b:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    iput-object p2, p0, Lcom/cocosw/bottomsheet/h;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/cocosw/bottomsheet/s;->bs_more:I

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;)V

    .line 324
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->f(Lcom/cocosw/bottomsheet/l;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->f(Lcom/cocosw/bottomsheet/l;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 334
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->dismiss()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->g(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->g(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    iget-object v0, p0, Lcom/cocosw/bottomsheet/h;->b:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1
.end method
