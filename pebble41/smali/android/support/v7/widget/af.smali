.class Landroid/support/v7/widget/af;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;

.field private b:Landroid/support/v7/widget/y;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 758
    iget v4, p0, Landroid/support/v7/widget/af;->c:I

    .line 759
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/widget/af;->c:I

    .line 764
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 765
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 766
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 768
    :goto_0
    if-ge v0, v7, :cond_0

    .line 769
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/af;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 771
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/af;->c:I

    .line 776
    return v3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 780
    iget v0, p0, Landroid/support/v7/widget/af;->c:I

    if-eq v0, p1, :cond_0

    .line 781
    iput p1, p0, Landroid/support/v7/widget/af;->c:I

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->notifyDataSetChanged()V

    .line 784
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/y;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->unregisterObserver(Ljava/lang/Object;)V

    .line 664
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    .line 665
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/y;->registerObserver(Ljava/lang/Object;)V

    .line 668
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->notifyDataSetChanged()V

    .line 669
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    if-eq v0, p1, :cond_0

    .line 792
    iput-boolean p1, p0, Landroid/support/v7/widget/af;->f:Z

    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->notifyDataSetChanged()V

    .line 795
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 811
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/af;->e:Z

    if-eq v0, p2, :cond_1

    .line 813
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/af;->d:Z

    .line 814
    iput-boolean p2, p0, Landroid/support/v7/widget/af;->e:Z

    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/af;->notifyDataSetChanged()V

    .line 817
    :cond_1
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()I

    move-result v0

    return v0
.end method

.method public d()Landroid/support/v7/widget/y;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 686
    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()I

    move-result v0

    .line 688
    iget-boolean v1, p0, Landroid/support/v7/widget/af;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 689
    add-int/lit8 v0, v0, -0x1

    .line 691
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/af;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 692
    iget-boolean v1, p0, Landroid/support/v7/widget/af;->f:Z

    if-eqz v1, :cond_1

    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 695
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->getItemViewType(I)I

    move-result v0

    .line 700
    packed-switch v0, :pswitch_data_0

    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 702
    :pswitch_0
    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 704
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    add-int/lit8 p1, p1, 0x1

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 714
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/af;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 718
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->getItemViewType(I)I

    move-result v0

    .line 719
    packed-switch v0, :pswitch_data_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 721
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/h;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 724
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 725
    sget v0, Landroid/support/v7/b/f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 726
    iget-object v1, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/i;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_1
    :goto_0
    return-object p2

    .line 731
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Landroid/support/v7/b/f;->list_item:I

    if-eq v0, v1, :cond_3

    .line 732
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/h;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 735
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 737
    sget v0, Landroid/support/v7/b/f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 738
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 739
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    sget v0, Landroid/support/v7/b/f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 742
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-boolean v0, p0, Landroid/support/v7/widget/af;->d:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/af;->e:Z

    if-eqz v0, :cond_4

    .line 745
    invoke-static {p2, v5}, Landroid/support/v4/view/cd;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 747
    :cond_4
    invoke-static {p2, v4}, Landroid/support/v4/view/cd;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x3

    return v0
.end method
