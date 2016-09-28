.class Lcom/getpebble/android/main/sections/mypebble/fragment/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ap;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aq;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aq;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method
