.class Lcom/getpebble/android/main/sections/mypebble/fragment/ay;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->onChange(ZLandroid/net/Uri;)V

    .line 725
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v6, 0xca

    const/16 v5, 0xc9

    const/16 v4, 0xc8

    const/4 v3, 0x0

    .line 729
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "health data onChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 734
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    if-nez p2, :cond_1

    .line 739
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 740
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 741
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v6, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 757
    const-string v1, "health_aggregate_samples"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v6, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const-string v1, "MyPebbleFragment"

    const-string v2, "handleContentObserverChange: Unsupported URI"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 763
    :cond_2
    const-string v1, "activity_session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ay;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v5, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method
