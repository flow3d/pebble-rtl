.class public abstract Lcom/getpebble/android/common/framework/a/b;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/framework/a/b;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public abstract c()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    const v0, 0x7f03005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/a/b;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0, p1, v1, p3}, Lcom/getpebble/android/common/framework/a/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no base layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_1
    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/getpebble/android/common/framework/a/b;->a:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v1, p0, Lcom/getpebble/android/common/framework/a/b;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/getpebble/android/common/framework/a/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 73
    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 101
    return-void
.end method
