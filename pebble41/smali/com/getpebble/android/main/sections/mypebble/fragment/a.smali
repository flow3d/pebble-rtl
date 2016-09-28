.class public abstract Lcom/getpebble/android/main/sections/mypebble/fragment/a;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lcom/getpebble/android/main/sections/mypebble/a/a;",
        ">",
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/getpebble/android/main/sections/mypebble/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/getpebble/android/main/sections/mypebble/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)TAdapter;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 5
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
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    sget-object v2, Lcom/getpebble/android/common/model/al;->LOCAL:Lcom/getpebble/android/common/model/al;

    invoke-static {p2, v2}, Lcom/getpebble/android/common/model/aj;->a(Landroid/database/Cursor;Lcom/getpebble/android/common/model/al;)Lcom/getpebble/android/common/model/ak;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Lcom/getpebble/android/common/model/ak;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    const-string v3, "[a-zA-Z0-9_\\.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-\\.]+"

    iget-object v4, v2, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a:Landroid/view/View;

    const v1, 0x7f0f00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->b:Landroid/widget/ListView;

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Landroid/widget/ListView;)V

    .line 130
    :goto_1
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->c:Lcom/getpebble/android/main/sections/mypebble/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/b;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    return-void
.end method

.method protected abstract a(Lcom/getpebble/android/common/model/ak;)Z
.end method

.method protected abstract b()Ljava/util/UUID;
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
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
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/aj;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    const-string v0, "AbstractCalendarsFragment"

    const-string v1, "Initializing..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v0, 0x7f030042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    .line 150
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/16 v1, 0x16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->b()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 87
    return-void
.end method
