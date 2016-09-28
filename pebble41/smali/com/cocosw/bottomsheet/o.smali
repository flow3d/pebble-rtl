.class Lcom/cocosw/bottomsheet/o;
.super Landroid/support/v4/widget/au;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;


# direct methods
.method private constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/au;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/m;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/o;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ar;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ar;->a(Landroid/view/View;II)Z

    .line 203
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->invalidate()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ar;->c()V

    .line 215
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/cocosw/bottomsheet/n;->a()V

    .line 216
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/widget/ar;->a(Landroid/view/View;II)Z

    .line 218
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/cocosw/bottomsheet/o;->a:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method
