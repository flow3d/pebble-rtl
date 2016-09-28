.class public Lcom/getpebble/android/connection/o;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/getpebble/android/connection/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/getpebble/android/connection/o;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/getpebble/android/connection/o;

    invoke-direct {v0}, Lcom/getpebble/android/connection/o;-><init>()V

    .line 27
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/connection/o;->setStyle(II)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 34
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 35
    const v0, 0x7f0f01fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/connection/o;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/connection/o;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/connection/o;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 37
    new-instance v0, Lcom/getpebble/android/connection/q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/getpebble/android/connection/q;-><init>(Lcom/getpebble/android/connection/o;Lcom/getpebble/android/connection/p;)V

    iput-object v0, p0, Lcom/getpebble/android/connection/o;->b:Lcom/getpebble/android/connection/q;

    .line 38
    iget-object v0, p0, Lcom/getpebble/android/connection/o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/getpebble/android/connection/o;->b:Lcom/getpebble/android/connection/q;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 39
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/connection/o;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 49
    :cond_0
    return-void
.end method
