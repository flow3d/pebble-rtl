.class public abstract Lcom/getpebble/android/onboarding/fragment/a;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/getpebble/android/onboarding/a/a;

.field protected c:Landroid/app/LoaderManager;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p2}, Lcom/getpebble/android/common/model/da;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    const-string v1, "AbstractGrabAppsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinished: adding locker UUIDs to adpater (size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/a;->b:Lcom/getpebble/android/onboarding/a/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/onboarding/a/a;->a(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->b:Lcom/getpebble/android/onboarding/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/a/a;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->b(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 84
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/onboarding/fragment/a;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "AbstractGrabAppsFragment"

    const-string v1, "No Onboarding Apps Were Found. Skipping to Next Fragment..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/a;->a()V

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_1
    const v0, 0x7f0f016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->a:Landroid/widget/ListView;

    .line 43
    const v0, 0x7f0f016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/b;-><init>(Lcom/getpebble/android/onboarding/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/a;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->c:Landroid/app/LoaderManager;

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->c:Landroid/app/LoaderManager;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/a;->c:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/a;->a()V

    goto :goto_0
.end method
