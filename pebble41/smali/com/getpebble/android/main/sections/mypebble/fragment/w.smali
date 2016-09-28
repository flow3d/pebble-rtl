.class Lcom/getpebble/android/main/sections/mypebble/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/x;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/x;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    return-void
.end method
