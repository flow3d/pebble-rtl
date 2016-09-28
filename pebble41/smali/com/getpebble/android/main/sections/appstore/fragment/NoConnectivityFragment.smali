.class public Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/animation/RotateAnimation;

.field private d:Lcom/getpebble/android/main/sections/appstore/fragment/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Landroid/view/animation/RotateAnimation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->c:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)Lcom/getpebble/android/main/sections/appstore/fragment/k;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->d:Lcom/getpebble/android/main/sections/appstore/fragment/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    const-string v0, "NoNetworkConnection"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 37
    const v0, 0x7f0f010e

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->b:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0f010d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->a:Landroid/widget/LinearLayout;

    .line 40
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->c:Landroid/view/animation/RotateAnimation;

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->c:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/j;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/appstore/fragment/j;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public a(Lcom/getpebble/android/main/sections/appstore/fragment/k;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/NoConnectivityFragment;->d:Lcom/getpebble/android/main/sections/appstore/fragment/k;

    .line 71
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030053

    return v0
.end method
