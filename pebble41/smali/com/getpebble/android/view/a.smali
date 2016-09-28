.class public Lcom/getpebble/android/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/view/a;->a:Z

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    const v0, 0x7f0f01e4

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/view/a;->b:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f01e5

    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/view/a;->c:Landroid/widget/ImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public setInstalled(Z)V
    .locals 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/getpebble/android/view/a;->a:Z

    if-ne v0, p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const v0, 0x7f02007f

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/view/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/getpebble/android/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput-boolean p1, p0, Lcom/getpebble/android/view/a;->a:Z

    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f0200d8

    goto :goto_1
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
