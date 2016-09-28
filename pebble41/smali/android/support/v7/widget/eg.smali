.class public Landroid/support/v7/widget/eg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/eu;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9821
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 9810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->c:Z

    .line 9814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->d:Z

    .line 9822
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9817
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 9810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->c:Z

    .line 9814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->d:Z

    .line 9818
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/eg;)V
    .locals 1

    .prologue
    .line 9833
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 9810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->c:Z

    .line 9814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->d:Z

    .line 9834
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9829
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 9810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->c:Z

    .line 9814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->d:Z

    .line 9830
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 9810
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->c:Z

    .line 9814
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->d:Z

    .line 9826
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9864
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9875
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->x()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9893
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v0

    return v0
.end method
