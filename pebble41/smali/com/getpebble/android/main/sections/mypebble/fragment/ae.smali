.class Lcom/getpebble/android/main/sections/mypebble/fragment/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    const-string v0, "HealthSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown preference with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d;->a()V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d;->b()V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v1

    iget v1, v1, Lcom/getpebble/android/common/model/dl;->heightMm:I

    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->a()Lcom/getpebble/android/framework/health/e/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/health/d;->a(ILcom/getpebble/android/framework/health/e/c;)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;

    move-result-object v1

    iget v1, v1, Lcom/getpebble/android/common/model/dl;->weightDag:I

    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->b()Lcom/getpebble/android/framework/health/e/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/health/d;->a(ILcom/getpebble/android/framework/health/e/f;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f0f00fc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
