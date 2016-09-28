.class Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;

.field private b:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/q;

    .line 780
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->g(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->e()V

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->h(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/w;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    iget-object v1, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/q;

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q;

    .line 788
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/n;)Landroid/support/v7/widget/n;

    .line 789
    return-void
.end method
