.class Lcom/getpebble/android/main/sections/settings/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/n/c;

.field final synthetic b:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;Lcom/getpebble/android/framework/n/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->b:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->a:Lcom/getpebble/android/framework/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 220
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->b:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ENABLE_REMINDERS_SNEAKPEEK:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->a:Lcom/getpebble/android/framework/n/c;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/n/c;->a()Lcom/getpebble/android/framework/n/b;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/getpebble/android/framework/n/b;->ENABLED_NOT_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    if-ne v0, v1, :cond_0

    .line 226
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->b:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/sections/mypebble/activity/RemindersSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->b:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/u;->a:Lcom/getpebble/android/framework/n/c;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/n/c;->b()Lcom/getpebble/android/framework/n/b;

    goto :goto_0
.end method
