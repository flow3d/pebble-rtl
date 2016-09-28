.class public Lcom/getpebble/android/main/sections/mypebble/fragment/cq;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/getpebble/android/main/sections/mypebble/a/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/getpebble/android/main/sections/mypebble/a/aj;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private static b(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/do;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;-><init>(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V

    .line 148
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;->submit()V

    .line 149
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cr;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cr;-><init>(Ljava/util/List;)V

    .line 128
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cr;->submit()V

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/core/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;ZZZ)I

    .line 84
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "SmsSettingsFragment"

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    const-string v2, "onAddContactClicked"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Read contacts permission not granted"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(I[Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/core/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;ZZZ)I

    goto :goto_0
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
    .line 66
    const-string v0, "SmsSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/getpebble/android/common/model/dn;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->b:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Ljava/util/List;)V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->c:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->c:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "SmsSettingsFragment"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 51
    const v0, 0x7f0f013d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 53
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/z;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/z;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/aj;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->b:Lcom/getpebble/android/main/sections/mypebble/a/z;

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->b:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 56
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/do;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "SmsSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFaveRemoval() uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/do;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/getpebble/android/common/b/a/l;->o()V

    .line 108
    invoke-static {p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->b(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V

    .line 109
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "SmsSettingsFragment"

    const-string v1, "onFaveReorder()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->b(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030064

    return v0
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "SmsSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateLoader() id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
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
    .line 77
    const-string v0, "SmsSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoaderReset() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
