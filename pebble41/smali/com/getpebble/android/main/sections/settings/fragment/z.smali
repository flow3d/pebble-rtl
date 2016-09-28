.class Lcom/getpebble/android/main/sections/settings/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/z;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/z;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/z;->a:Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 427
    invoke-static {v2}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a(Z)V

    .line 428
    return-void
.end method
