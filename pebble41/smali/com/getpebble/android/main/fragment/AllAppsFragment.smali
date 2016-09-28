.class public Lcom/getpebble/android/main/fragment/AllAppsFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/LoaderManager;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/getpebble/android/main/sections/notifications/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->c:Lcom/getpebble/android/main/sections/notifications/a/a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/fragment/AllAppsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/getpebble/android/main/sections/notifications/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->c:Lcom/getpebble/android/main/sections/notifications/a/a;

    .line 60
    iget-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->c:Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->c:Lcom/getpebble/android/main/sections/notifications/a/a;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/notifications/a/a;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0f00a5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->b:Landroid/widget/ListView;

    .line 35
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f030044

    return v0
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
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/fragment/AllAppsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/getpebble/android/main/fragment/AllAppsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->a:Landroid/app/LoaderManager;

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->a:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/main/fragment/AllAppsFragment;->a:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 44
    :cond_0
    return-void
.end method
