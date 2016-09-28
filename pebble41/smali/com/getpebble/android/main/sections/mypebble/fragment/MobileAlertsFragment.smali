.class public Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;
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
.field private a:Landroid/widget/ListView;

.field private b:Lcom/getpebble/android/main/sections/notifications/a/o;

.field private c:Landroid/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 3
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
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->b:Lcom/getpebble/android/main/sections/notifications/a/o;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/o;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/getpebble/android/main/sections/notifications/a/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->b:Lcom/getpebble/android/main/sections/notifications/a/o;

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->b:Lcom/getpebble/android/main/sections/notifications/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->b:Lcom/getpebble/android/main/sections/notifications/a/o;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/notifications/a/o;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "MobileAlertsFragment"

    const-string v1, "Initializing MobileAlertsFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

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
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ci;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f030059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0f0122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->a:Landroid/widget/ListView;

    .line 82
    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    .line 70
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->c:Landroid/app/LoaderManager;

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->c:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/MobileAlertsFragment;->c:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 37
    :cond_0
    return-void
.end method
