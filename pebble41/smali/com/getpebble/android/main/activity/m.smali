.class Lcom/getpebble/android/main/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/getpebble/android/main/activity/m;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 471
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/m;->a:Lcom/getpebble/android/main/activity/MainActivity;

    const-class v2, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    iget-object v1, p0, Lcom/getpebble/android/main/activity/m;->a:Lcom/getpebble/android/main/activity/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 473
    iget-object v0, p0, Lcom/getpebble/android/main/activity/m;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/MainActivity;->finish()V

    .line 474
    return-void
.end method
