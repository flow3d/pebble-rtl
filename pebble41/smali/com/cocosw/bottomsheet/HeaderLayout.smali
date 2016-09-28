.class Lcom/cocosw/bottomsheet/HeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/cocosw/bottomsheet/HeaderLayout;->a:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method
