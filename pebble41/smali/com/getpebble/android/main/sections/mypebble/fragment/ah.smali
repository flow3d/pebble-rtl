.class Lcom/getpebble/android/main/sections/mypebble/fragment/ah;
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
    .line 136
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dk;

    move-result-object v0

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    .line 146
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HealthSettings"

    .line 145
    invoke-static {v0, v1, p2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method
