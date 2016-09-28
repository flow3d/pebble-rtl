.class public Lcom/getpebble/android/widget/WrapContentLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/widget/WrapContentLayoutManager;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/getpebble/android/widget/WrapContentLayoutManager;->a:I

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v2

    mul-int/2addr v1, v2

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/widget/WrapContentLayoutManager;->e(II)V

    .line 38
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
