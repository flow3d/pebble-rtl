.class Landroid/support/v7/widget/cy;
.super Landroid/support/v7/widget/dh;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/ef;

.field private k:Landroid/support/v4/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1584
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/dh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1585
    iput-boolean p2, p0, Landroid/support/v7/widget/cy;->h:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cy;->setCacheColorHint(I)V

    .line 1587
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1656
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cy;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1657
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/cy;->performItemClick(Landroid/view/View;IJ)Z

    .line 1658
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1678
    iput-boolean v3, p0, Landroid/support/v7/widget/cy;->i:Z

    .line 1681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 1682
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/cy;->drawableHotspotChanged(FF)V

    .line 1684
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1685
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/cy;->setPressed(Z)V

    .line 1689
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->layoutChildren()V

    .line 1693
    iget v0, p0, Landroid/support/v7/widget/cy;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1694
    iget v0, p0, Landroid/support/v7/widget/cy;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1696
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1699
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/cy;->f:I

    .line 1702
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 1704
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 1705
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1707
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1708
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1712
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/cy;->a(ILandroid/view/View;FF)V

    .line 1717
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/cy;->setSelectorEnabled(Z)V

    .line 1721
    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->refreshDrawableState()V

    .line 1722
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cy;Z)Z
    .locals 0

    .prologue
    .line 1532
    iput-boolean p1, p0, Landroid/support/v7/widget/cy;->g:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1661
    iput-boolean v2, p0, Landroid/support/v7/widget/cy;->i:Z

    .line 1662
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cy;->setPressed(Z)V

    .line 1664
    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->drawableStateChanged()V

    .line 1666
    iget v0, p0, Landroid/support/v7/widget/cy;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1671
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cy;->j:Landroid/support/v4/view/ef;

    if-eqz v0, :cond_1

    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/cy;->j:Landroid/support/v4/view/ef;

    invoke-virtual {v0}, Landroid/support/v4/view/ef;->a()V

    .line 1673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cy;->j:Landroid/support/v4/view/ef;

    .line 1675
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1596
    .line 1599
    invoke-static {p1}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1600
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 1633
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 1634
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/cy;->d()V

    .line 1638
    :cond_2
    if-eqz v3, :cond_7

    .line 1639
    iget-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    if-nez v0, :cond_3

    .line 1640
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/r;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    .line 1642
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/r;->a(Z)Landroid/support/v4/widget/a;

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/r;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1648
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1603
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1608
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 1609
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 1611
    goto :goto_1

    .line 1614
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 1615
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 1616
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/cy;->pointToPosition(II)I

    move-result v6

    .line 1617
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    .line 1619
    goto :goto_1

    .line 1622
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/cy;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1623
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/cy;->a(Landroid/view/View;IFF)V

    .line 1626
    if-ne v3, v2, :cond_0

    .line 1627
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/cy;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1644
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_4

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/cy;->k:Landroid/support/v4/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 1600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 1762
    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dh;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1742
    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dh;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dh;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/cy;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/dh;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
