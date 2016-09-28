.class Lcom/getpebble/android/main/sections/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/a/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/a/g;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/h;->a:Lcom/getpebble/android/main/sections/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "SearchItemDetails"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/h;->a:Lcom/getpebble/android/main/sections/a/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a/g;->a(Lcom/getpebble/android/main/sections/a/a/g;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/h;->a:Lcom/getpebble/android/main/sections/a/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a/g;->b(Lcom/getpebble/android/main/sections/a/a/g;)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/a/h;->a:Lcom/getpebble/android/main/sections/a/a/g;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/a/a/g;->c(Lcom/getpebble/android/main/sections/a/a/g;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/common/model/df;ZZ)Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/h;->a:Lcom/getpebble/android/main/sections/a/a/g;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/a/a/g;->a(Lcom/getpebble/android/main/sections/a/a/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "app_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
