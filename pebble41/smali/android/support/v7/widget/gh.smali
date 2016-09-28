.class public Landroid/support/v7/widget/gh;
.super Landroid/support/v7/a/b;
.source "SourceFile"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1869
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/b;-><init>(II)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1870
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/gh;->a:I

    .line 1871
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1866
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/a/b;)V
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Landroid/support/v7/a/b;-><init>(Landroid/support/v7/a/b;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1890
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/gh;)V
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0, p1}, Landroid/support/v7/a/b;-><init>(Landroid/support/v7/a/b;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1885
    iget v0, p1, Landroid/support/v7/widget/gh;->b:I

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1886
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1900
    invoke-direct {p0, p1}, Landroid/support/v7/a/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1901
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Landroid/support/v7/a/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/gh;->b:I

    .line 1896
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/gh;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1897
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1904
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/gh;->leftMargin:I

    .line 1905
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/gh;->topMargin:I

    .line 1906
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/gh;->rightMargin:I

    .line 1907
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/gh;->bottomMargin:I

    .line 1908
    return-void
.end method
