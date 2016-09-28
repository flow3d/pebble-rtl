.class Lcom/getpebble/android/main/sections/mypebble/fragment/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    sget-object v0, Lcom/getpebble/android/common/b/a/g;->HEALTH_MASTER_TOGGLE:Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HealthSettings"

    invoke-static {v0, v1, p2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V

    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Z)V

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    goto :goto_0
.end method
