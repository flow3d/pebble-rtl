.class public Lcom/getpebble/android/main/sections/a/b/a;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field public l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 20
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->m:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0f01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->n:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->a:Landroid/view/View;

    const v1, 0x7f0f01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/a;->o:Landroid/widget/TextView;

    .line 23
    return-void
.end method
