.class public Lcom/getpebble/android/main/sections/a/b/b;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field m:Landroid/widget/CompoundButton;

.field n:Landroid/view/View;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f03009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 25
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->o:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->p:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->m:Landroid/widget/CompoundButton;

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->a:Landroid/view/View;

    const v1, 0x7f0f01cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->n:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/main/sections/notifications/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a()V

    .line 33
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->m:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/widget/TextView;)V

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->b(Landroid/widget/TextView;)V

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V

    .line 38
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/b/b;->m:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/widget/CompoundButton;)V

    .line 40
    return-void
.end method
