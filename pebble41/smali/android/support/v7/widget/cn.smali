.class public Landroid/support/v7/widget/cn;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cn;->h:I

    .line 1790
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cn;->g:F

    .line 1791
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1775
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1769
    iput v3, p0, Landroid/support/v7/widget/cn;->h:I

    .line 1776
    sget-object v0, Landroid/support/v7/b/k;->LinearLayoutCompat_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1779
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cn;->g:F

    .line 1780
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cn;->h:I

    .line 1782
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1783
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cn;->h:I

    .line 1813
    return-void
.end method
