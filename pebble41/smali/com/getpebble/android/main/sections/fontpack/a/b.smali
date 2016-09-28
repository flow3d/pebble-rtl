.class public Lcom/getpebble/android/main/sections/fontpack/a/b;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/getpebble/android/main/sections/fontpack/a/a;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/getpebble/android/common/model/be;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/fontpack/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->l:Lcom/getpebble/android/main/sections/fontpack/a/a;

    .line 54
    invoke-direct {p0, p2}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 55
    const v0, 0x7f0f003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->m:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->n:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->o:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0f006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->p:Landroid/widget/ProgressBar;

    .line 59
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/be;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->q:Lcom/getpebble/android/common/model/be;

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/fontpack/a/b;->q:Lcom/getpebble/android/common/model/be;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/fontpack/a/b;Lcom/getpebble/android/common/model/be;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/fontpack/a/b;->a(Lcom/getpebble/android/common/model/be;)V

    return-void
.end method
