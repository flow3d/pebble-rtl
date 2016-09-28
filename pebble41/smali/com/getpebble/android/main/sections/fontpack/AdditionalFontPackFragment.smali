.class public Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/a/a;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/getpebble/android/main/sections/fontpack/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)Lcom/getpebble/android/main/sections/fontpack/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->c:Lcom/getpebble/android/main/sections/fontpack/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    const v0, 0x7f0f006a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->a:Landroid/widget/ProgressBar;

    .line 52
    const v0, 0x7f0f00a4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/getpebble/android/ui/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e0073

    const v4, 0x7f0a006c

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/ui/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ed;)V

    .line 54
    new-instance v0, Lcom/getpebble/android/main/sections/fontpack/a/a;

    invoke-direct {v0, v5}, Lcom/getpebble/android/main/sections/fontpack/a/a;-><init>([Lcom/getpebble/android/common/model/be;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->c:Lcom/getpebble/android/main/sections/fontpack/a/a;

    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->c:Lcom/getpebble/android/main/sections/fontpack/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 60
    new-instance v0, Lcom/getpebble/android/main/sections/fontpack/b;

    invoke-direct {v0, p0, v5}, Lcom/getpebble/android/main/sections/fontpack/b;-><init>(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;Lcom/getpebble/android/main/sections/fontpack/a;)V

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/fontpack/b;->submit()V

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030043

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->setHasOptionsMenu(Z)V

    .line 45
    return-void
.end method
