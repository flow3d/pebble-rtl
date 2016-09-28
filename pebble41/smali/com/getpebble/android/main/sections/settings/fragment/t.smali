.class Lcom/getpebble/android/main/sections/settings/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/t;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/t;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 203
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    .line 204
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/t;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/t;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/t;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEALTH_ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 209
    return v1

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0
.end method
