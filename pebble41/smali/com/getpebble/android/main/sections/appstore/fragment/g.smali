.class Lcom/getpebble/android/main/sections/appstore/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;Z)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->e(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 425
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->f(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 426
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/g;->b:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->g(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    .line 429
    return-void
.end method
