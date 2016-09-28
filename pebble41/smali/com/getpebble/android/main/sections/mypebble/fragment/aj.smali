.class Lcom/getpebble/android/main/sections/mypebble/fragment/aj;
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
    .line 433
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aj;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aj;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->i(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 438
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->S()Ljava/lang/String;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aj;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
