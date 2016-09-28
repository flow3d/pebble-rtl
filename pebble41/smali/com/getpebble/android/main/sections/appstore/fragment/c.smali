.class Lcom/getpebble/android/main/sections/appstore/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    new-instance v1, Lcom/getpebble/android/main/sections/appstore/fragment/d;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/d;-><init>(Lcom/getpebble/android/main/sections/appstore/fragment/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 292
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    goto :goto_0
.end method
