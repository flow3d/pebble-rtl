.class Lcom/getpebble/android/main/sections/settings/fragment/s;
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
    .line 162
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/s;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/s;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 168
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/s;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->b(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    .line 188
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v3, v2

    .line 167
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/s;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Z)V

    .line 186
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a(Z)V

    move v2, v1

    .line 188
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/s;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto :goto_3
.end method
