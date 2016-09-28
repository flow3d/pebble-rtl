.class public Lcom/getpebble/android/onboarding/b/e;
.super Lcom/getpebble/android/onboarding/b/a;
.source "SourceFile"


# instance fields
.field b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field c:Lcom/getpebble/android/widget/PebbleTextView;

.field d:Lcom/getpebble/android/widget/PebbleTextView;

.field e:Lcom/getpebble/android/widget/PebbleTextView;

.field f:Lcom/getpebble/android/widget/PebbleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/onboarding/b/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/e;->a:Lcom/getpebble/android/onboarding/a/a;

    .line 35
    const v0, 0x7f0f01c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 36
    const v0, 0x7f0f0088

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->c:Lcom/getpebble/android/widget/PebbleTextView;

    .line 37
    const v0, 0x7f0f01ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->d:Lcom/getpebble/android/widget/PebbleTextView;

    .line 38
    const v0, 0x7f0f008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->e:Lcom/getpebble/android/widget/PebbleTextView;

    .line 39
    const v0, 0x7f0f008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->f:Lcom/getpebble/android/widget/PebbleButton;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/df;Z)V
    .locals 5

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string v0, "TimelineAppCardView"

    const-string v1, "Record is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v2, v0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    new-instance v3, Lcom/getpebble/android/common/framework/b/l;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/framework/b/l;-><init>(I)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->c:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->d:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->e:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v0, v0, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/onboarding/b/e;->b(Lcom/getpebble/android/common/model/df;Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const v2, 0x7f020174

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/e;->e:Lcom/getpebble/android/widget/PebbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected b(Lcom/getpebble/android/common/model/df;Z)V
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_0

    .line 73
    const v2, 0x7f020061

    .line 74
    const v1, 0x7f0801cc

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/getpebble/android/onboarding/b/e;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v3, v2}, Lcom/getpebble/android/widget/PebbleButton;->setBackgroundResource(I)V

    .line 87
    iget-object v2, p0, Lcom/getpebble/android/onboarding/b/e;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 88
    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/e;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 76
    :cond_0
    const v2, 0x7f02006c

    .line 77
    const v1, 0x7f0801cb

    .line 78
    new-instance v0, Lcom/getpebble/android/onboarding/b/f;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/onboarding/b/f;-><init>(Lcom/getpebble/android/onboarding/b/e;Lcom/getpebble/android/common/model/df;)V

    goto :goto_0
.end method
