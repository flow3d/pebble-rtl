.class Lcom/getpebble/android/main/sections/mypebble/fragment/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dt;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)I

    move-result v0

    if-ge p1, v0, :cond_1

    move v0, v1

    .line 818
    :goto_0
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v3, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/as;I)I

    .line 819
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V

    .line 822
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->j(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a()V

    .line 824
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->k(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 825
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Z)V

    .line 829
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    if-eqz v0, :cond_3

    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_2
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;F)V

    .line 830
    return-void

    :cond_1
    move v0, v2

    .line 817
    goto :goto_0

    .line 826
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->l(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 827
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/az;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Z)V

    goto :goto_1

    .line 829
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method
