.class Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;

.field final synthetic b:Landroid/support/v7/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az;Landroid/support/v7/widget/aw;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    iput-object p2, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/aw;->setSelection(I)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    invoke-static {v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/aw;->performItemClick(Landroid/view/View;IJ)Z

    .line 716
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba;->b:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->i()V

    .line 717
    return-void
.end method
