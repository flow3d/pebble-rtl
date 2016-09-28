.class Lcom/getpebble/android/main/sections/mypebble/fragment/ai;
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
    .line 151
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz p2, :cond_1

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->a()V

    .line 164
    :goto_1
    sget-object v0, Lcom/getpebble/android/common/b/a/g;->GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HealthSettings"

    invoke-static {v0, v1, p2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto :goto_1
.end method
