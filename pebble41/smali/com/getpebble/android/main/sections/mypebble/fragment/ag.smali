.class Lcom/getpebble/android/main/sections/mypebble/fragment/ag;
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
    .line 114
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    const-string v0, "HealthSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown insights switch with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/g;

    const-string v1, "HealthSettings"

    .line 130
    invoke-static {v0, v1, p2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/g;Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iput-boolean p2, v0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00f7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
