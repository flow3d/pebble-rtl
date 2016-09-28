.class public Lcom/getpebble/android/onboarding/b/c;
.super Lcom/getpebble/android/onboarding/b/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


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
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/onboarding/b/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030034

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/c;->a:Lcom/getpebble/android/onboarding/a/a;

    .line 37
    const v0, 0x7f0f0086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 38
    const v0, 0x7f0f0088

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->c:Lcom/getpebble/android/widget/PebbleTextView;

    .line 39
    const v0, 0x7f0f0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->d:Lcom/getpebble/android/widget/PebbleTextView;

    .line 40
    const v0, 0x7f0f008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->e:Lcom/getpebble/android/widget/PebbleTextView;

    .line 41
    const v0, 0x7f0f008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->f:Lcom/getpebble/android/widget/PebbleButton;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/df;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string v0, "AppCardView"

    const-string v1, "Record is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    .line 53
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v1

    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    .line 59
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget-boolean v3, v1, Lcom/getpebble/android/common/model/de;->h:Z

    const/16 v4, 0xa

    invoke-static {v0, v3, v4}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/getpebble/android/onboarding/b/c;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v4, v1, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->c:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->d:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->e:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v1, v1, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/onboarding/b/c;->b(Lcom/getpebble/android/common/model/df;Z)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->b:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const v3, 0x7f020172

    invoke-virtual {v0, v3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->e:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method protected b(Lcom/getpebble/android/common/model/df;Z)V
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_0

    .line 82
    const v1, 0x7f0801c9

    .line 83
    const v2, 0x7f020061

    .line 95
    :goto_0
    iget-object v3, p0, Lcom/getpebble/android/onboarding/b/c;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v3, v0}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setBackgroundResource(I)V

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/c;->f:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 98
    return-void

    .line 85
    :cond_0
    const v1, 0x7f0801c8

    .line 86
    const v2, 0x7f02006c

    .line 87
    new-instance v0, Lcom/getpebble/android/onboarding/b/d;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/onboarding/b/d;-><init>(Lcom/getpebble/android/onboarding/b/c;Lcom/getpebble/android/common/model/df;)V

    goto :goto_0
.end method
