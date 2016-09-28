.class Landroid/support/v4/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/widget/ListView;I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 26
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
