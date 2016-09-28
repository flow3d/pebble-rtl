.class Lcom/getpebble/android/main/sections/mypebble/fragment/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/br;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->b()V

    .line 450
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/br;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/activity/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/br;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->startActivity(Landroid/content/Intent;)V

    .line 452
    const/4 v0, 0x0

    return v0
.end method
