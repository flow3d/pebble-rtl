.class public Lcom/getpebble/android/onboarding/fragment/aw;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/getpebble/android/core/a;

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/bi;

    invoke-direct {v1}, Lcom/getpebble/android/onboarding/fragment/bi;-><init>()V

    .line 112
    check-cast v0, Lcom/getpebble/android/core/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;)V

    .line 117
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error MigrationAgreementFragment should always be displayed by OnboardingActivity or FirmwareUpdateActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/aw;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->a()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/aw;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/getpebble/android/onboarding/fragment/aw;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/onboarding/a;->a(ZLcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 121
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->e()V

    .line 51
    const-string v0, "MigrationAgreementFragment"

    const-string v1, "Initializing PebbleTimeOnlyFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->a:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 60
    :cond_0
    const v0, 0x7f0f0154

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->b:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->c:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aw;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030069

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 72
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801e4

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0801e3

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/ay;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/ay;-><init>(Lcom/getpebble/android/onboarding/fragment/aw;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0801e2

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/ax;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/ax;-><init>(Lcom/getpebble/android/onboarding/fragment/aw;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->f()V

    .line 95
    invoke-direct {p0, v3}, Lcom/getpebble/android/onboarding/fragment/aw;->a(Z)V

    .line 96
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->h()V

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/aw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->i()V

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x7f0f0154
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/aw;->setRetainInstance(Z)V

    .line 40
    return-void
.end method
