.class Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->i()V

    .line 808
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->b()V

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/az;)V

    goto :goto_0
.end method
