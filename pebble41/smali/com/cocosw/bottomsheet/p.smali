.class Lcom/cocosw/bottomsheet/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cocosw/bottomsheet/p;->a:Landroid/view/View;

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cocosw/bottomsheet/p;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/cocosw/bottomsheet/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    return-void
.end method
