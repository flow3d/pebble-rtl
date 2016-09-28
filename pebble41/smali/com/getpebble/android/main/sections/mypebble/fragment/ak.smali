.class Lcom/getpebble/android/main/sections/mypebble/fragment/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ak;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 429
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ak;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 430
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ak;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Z)V

    .line 431
    return-void
.end method
