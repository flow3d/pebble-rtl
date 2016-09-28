.class Lcom/getpebble/android/main/sections/mypebble/fragment/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/i;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/am;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {p1}, Lcom/getpebble/android/framework/health/a/c;->a(Lcom/google/android/gms/fitness/result/DataReadResult;)Landroid/util/Pair;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/am;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 469
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/an;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/an;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/am;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
