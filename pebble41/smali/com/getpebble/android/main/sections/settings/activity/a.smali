.class Lcom/getpebble/android/main/sections/settings/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/activity/a;->a:Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/activity/a;->a:Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    const v1, 0x7f08013a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/activity/a;->a:Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->finish()V

    .line 60
    :cond_0
    return-void
.end method
