.class Landroid/support/v7/widget/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cu;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cu;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cu;Landroid/support/v7/widget/cv;)V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dg;-><init>(Landroid/support/v7/widget/cu;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/cd;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cy;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v1}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/cy;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cy;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    iget v1, v1, Landroid/support/v7/widget/cu;->b:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->b(Landroid/support/v7/widget/cu;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->c()V

    .line 1795
    :cond_0
    return-void
.end method
