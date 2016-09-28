.class Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method private a()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->f(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->f(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 631
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->c(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 591
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 592
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 595
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->d(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    goto :goto_0

    .line 601
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->a()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/o;->a(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 557
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/af;

    .line 558
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/af;->getItemViewType(I)I

    move-result v0

    .line 559
    packed-switch v0, :pswitch_data_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 564
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->b(Landroid/support/v7/widget/ActivityChooserView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    if-lez p3, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/y;->c(I)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/y;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 573
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->c(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 616
    :cond_0
    return v2

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
