.class public Lnet/hockeyapp/android/views/AttachmentListView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 129
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/a;

    .line 70
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getAttachmentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 134
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v4

    .line 135
    sub-int v5, p4, p2

    .line 136
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v2

    .line 137
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingTop()I

    move-result v1

    .line 139
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 140
    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 148
    add-int v9, v2, v6

    if-le v9, v5, :cond_0

    .line 149
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v2

    .line 150
    iget v9, p0, Lnet/hockeyapp/android/views/AttachmentListView;->a:I

    add-int/2addr v1, v9

    .line 152
    :cond_0
    add-int v9, v2, v6

    add-int/2addr v7, v1

    invoke-virtual {v0, v2, v1, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 153
    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    check-cast v0, Lnet/hockeyapp/android/views/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getGap()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 139
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, -0x80000000

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "AttachmentListView"

    const-string v2, "Width is unspecified"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 83
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v8

    .line 87
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v3

    .line 88
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingTop()I

    move-result v2

    move v5, v0

    move v4, v0

    .line 90
    :goto_0
    if-ge v5, v8, :cond_1

    .line 91
    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 92
    check-cast v0, Lnet/hockeyapp/android/views/a;

    .line 93
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getEffectiveMaxHeight()I

    move-result v6

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-eq v0, v9, :cond_5

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 97
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 102
    add-int v0, v3, v10

    if-le v0, v7, :cond_4

    .line 103
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingLeft()I

    move-result v1

    .line 104
    add-int v0, v2, v4

    .line 106
    :goto_1
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v10

    add-int v3, v1, v2

    move v1, v4

    .line 90
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 109
    :cond_1
    iput v4, p0, Lnet/hockeyapp/android/views/AttachmentListView;->a:I

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 112
    add-int v0, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    :goto_3
    invoke-virtual {p0, v7, v0}, Lnet/hockeyapp/android/views/AttachmentListView;->setMeasuredDimension(II)V

    .line 120
    return-void

    .line 114
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v11, :cond_2

    .line 115
    add-int v1, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    .line 116
    add-int v0, v2, v4

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/AttachmentListView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_5
    move v0, v2

    move v1, v4

    goto :goto_2
.end method
