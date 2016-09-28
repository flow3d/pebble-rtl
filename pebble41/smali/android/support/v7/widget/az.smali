.class Landroid/support/v7/widget/az;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/ListAdapter;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aw;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    .line 702
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/az;->e:Landroid/graphics/Rect;

    .line 704
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)V

    .line 705
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->a(Z)V

    .line 706
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->a(I)V

    .line 708
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/az;Landroid/support/v7/widget/aw;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 719
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/az;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/az;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/az;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/az;)V
    .locals 0

    .prologue
    .line 696
    invoke-super {p0}, Landroid/support/v7/widget/cu;->c()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 827
    invoke-static {p1}, Landroid/support/v4/view/cd;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/az;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 723
    invoke-super {p0, p1}, Landroid/support/v7/widget/cu;->a(Landroid/widget/ListAdapter;)V

    .line 724
    iput-object p1, p0, Landroid/support/v7/widget/az;->d:Landroid/widget/ListAdapter;

    .line 725
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Landroid/support/v7/widget/az;->c:Ljava/lang/CharSequence;

    .line 734
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 737
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/gq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 747
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getPaddingLeft()I

    move-result v3

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getPaddingRight()I

    move-result v4

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getWidth()I

    move-result v5

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/aw;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 751
    iget-object v2, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    iget-object v0, p0, Landroid/support/v7/widget/az;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v0, v6}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v6}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v6}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 755
    if-le v2, v0, :cond_5

    .line 758
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->f(I)V

    .line 765
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/gq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 770
    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->b(I)V

    .line 771
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 744
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v2}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 760
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/aw;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 761
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->f(I)V

    goto :goto_3

    .line 763
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->c(Landroid/support/v7/widget/aw;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->f(I)V

    goto :goto_3

    .line 768
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 774
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->k()Z

    move-result v0

    .line 776
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->b()V

    .line 778
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az;->g(I)V

    .line 779
    invoke-super {p0}, Landroid/support/v7/widget/cu;->c()V

    .line 780
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->m()Landroid/widget/ListView;

    move-result-object v1

    .line 781
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v1, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az;->h(I)V

    .line 784
    if-eqz v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    new-instance v1, Landroid/support/v7/widget/bb;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/az;)V

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bc;-><init>(Landroid/support/v7/widget/az;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
