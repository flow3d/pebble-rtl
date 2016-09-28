.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Landroid/support/v7/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "gravity"    # I

    .prologue
    .line 1883
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 1884
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1873
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1874
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1875
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "gravity"    # I

    .prologue
    .line 1878
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1879
    iput p3, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 1880
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 1869
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1870
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/support/v7/app/ActionBar$LayoutParams;

    .prologue
    .line 1893
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1894
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/support/v7/widget/Toolbar$LayoutParams;

    .prologue
    .line 1887
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1889
    iget v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1890
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1904
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1905
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 1897
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1900
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1901
    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 1908
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 1909
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 1910
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 1911
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 1912
    return-void
.end method
