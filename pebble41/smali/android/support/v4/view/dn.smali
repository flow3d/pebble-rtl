.class Landroid/support/v4/view/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bu;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/dn;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;
    .locals 7

    .prologue
    .line 433
    .line 434
    invoke-static {p1, p2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/support/v4/view/ew;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v2, p0, Landroid/support/v4/view/dn;->b:Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v0}, Landroid/support/v4/view/ew;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 449
    invoke-virtual {v0}, Landroid/support/v4/view/ew;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 450
    invoke-virtual {v0}, Landroid/support/v4/view/ew;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 451
    invoke-virtual {v0}, Landroid/support/v4/view/ew;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 453
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 454
    iget-object v4, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    .line 455
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/cd;->b(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;

    move-result-object v4

    .line 458
    invoke-virtual {v4}, Landroid/support/v4/view/ew;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 460
    invoke-virtual {v4}, Landroid/support/v4/view/ew;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 462
    invoke-virtual {v4}, Landroid/support/v4/view/ew;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 464
    invoke-virtual {v4}, Landroid/support/v4/view/ew;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/ew;->a(IIII)Landroid/support/v4/view/ew;

    move-result-object v0

    goto :goto_0
.end method
