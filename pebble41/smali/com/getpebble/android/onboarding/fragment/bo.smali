.class public Lcom/getpebble/android/onboarding/fragment/bo;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/getpebble/android/main/sections/mypebble/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 75
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/as;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/as;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/bo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->a()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 34
    const v0, 0x7f03003d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 37
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->f()Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string v0, "WatchfaceSelectionFragment"

    const-string v1, "fetcher is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->a()V

    move-object v0, v9

    .line 70
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->getOnboardingFaces()Ljava/util/List;

    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    const-string v0, "WatchfaceSelectionFragment"

    const-string v1, "faces is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->a()V

    move-object v0, v9

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/getpebble/android/common/model/df;

    sget-object v1, Lcom/getpebble/android/common/model/dg;->TICTOC:Lcom/getpebble/android/common/model/dg;

    .line 52
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)V

    .line 54
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    const v0, 0x7f0f0097

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bp;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/bp;-><init>(Lcom/getpebble/android/onboarding/fragment/bo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0f009a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 65
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 67
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/getpebble/android/onboarding/fragment/bo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    sget-object v8, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/main/sections/mypebble/a/g;-><init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/support/v7/widget/RecyclerView;Lcom/getpebble/android/main/sections/mypebble/a/p;Landroid/support/v7/widget/ee;ILcom/getpebble/android/common/model/dh;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bo;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/bo;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    move-object v0, v9

    .line 70
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 82
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
