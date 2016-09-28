.class Landroid/support/v7/widget/ax;
.super Landroid/support/v7/widget/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;

.field final synthetic b:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;Landroid/view/View;Landroid/support/v7/widget/az;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iput-object p3, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/cu;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/az;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;)Landroid/support/v7/widget/az;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->c()V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
