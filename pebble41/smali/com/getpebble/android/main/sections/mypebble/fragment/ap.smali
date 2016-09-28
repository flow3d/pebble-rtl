.class public Lcom/getpebble/android/main/sections/mypebble/fragment/ap;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->b:Landroid/view/View;

    const v1, 0x7f0f017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    .line 80
    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 59
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->b(Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/location/f;->SENSORS_ONLY:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->a()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f0f0180

    .line 28
    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 32
    sget-object v1, Lcom/getpebble/android/framework/location/f;->SENSORS_ONLY:Lcom/getpebble/android/framework/location/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->a()V

    .line 36
    :cond_0
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/aq;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/aq;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ap;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 45
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/ar;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ar;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ap;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/activity/WeatherMoreLocationsActivity;->onDismiss(Landroid/content/DialogInterface;)V

    .line 76
    :cond_0
    return-void
.end method
