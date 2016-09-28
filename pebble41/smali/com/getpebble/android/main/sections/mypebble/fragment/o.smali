.class Lcom/getpebble/android/main/sections/mypebble/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/o;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/x;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/o;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;

    .line 43
    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/a/x;-><init>(Z)V

    .line 44
    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/a/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/o;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/o;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;Z)Z

    .line 47
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/o;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)V

    .line 48
    return-void
.end method
