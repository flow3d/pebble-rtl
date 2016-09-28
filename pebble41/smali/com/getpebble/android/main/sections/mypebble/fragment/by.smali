.class Lcom/getpebble/android/main/sections/mypebble/fragment/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/getpebble/android/main/sections/mypebble/d/a;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Lcom/getpebble/android/main/sections/mypebble/d/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 289
    const-string v0, "HealthChartDataLoaderCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished() ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/a;->b:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    .line 291
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/n;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;I)Lcom/getpebble/android/main/sections/mypebble/d/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/d/n;-><init>(Landroid/content/Context;Lcom/getpebble/android/main/sections/mypebble/d/x;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Lcom/getpebble/android/main/sections/mypebble/d/m;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a(Landroid/content/Loader;Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/d/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    const-string v0, "HealthChartDataLoaderCallback"

    const-string v1, "onLoadReset()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/by;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a(Lcom/getpebble/android/main/sections/mypebble/d/m;)V

    .line 297
    return-void
.end method
