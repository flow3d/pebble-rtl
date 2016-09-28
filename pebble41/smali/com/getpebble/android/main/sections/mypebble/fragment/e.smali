.class public Lcom/getpebble/android/main/sections/mypebble/fragment/e;
.super Lcom/getpebble/android/main/sections/mypebble/fragment/c;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/mypebble/fragment/c;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Lcom/getpebble/android/common/model/s;

.field private z:Lcom/getpebble/android/bluetooth/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;-><init>()V

    .line 254
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/m;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/m;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->z:Lcom/getpebble/android/bluetooth/b/g;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/s;)Lcom/getpebble/android/main/sections/mypebble/fragment/e;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "app_store_result"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->setArguments(Landroid/os/Bundle;)V

    .line 58
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->setStyle(II)V

    .line 59
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->b()V

    .line 197
    const-string v0, "SearchDetailsAdd"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->z:Lcom/getpebble/android/bluetooth/b/g;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->b(Lcom/getpebble/android/common/model/df;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 205
    return-void

    .line 204
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lcom/getpebble/android/main/sections/a/i;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/common/model/s;)V

    .line 247
    :cond_0
    return-void
.end method

.method private static b(Lcom/getpebble/android/common/model/df;)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/n;-><init>(Lcom/getpebble/android/common/model/df;)V

    .line 303
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/n;->submit()V

    .line 304
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a()V

    return-void
.end method


# virtual methods
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
    const/4 v4, 0x0

    .line 214
    invoke-static {p2}, Lcom/getpebble/android/common/model/da;->b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 216
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->w:Landroid/view/View;

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v1, "AppStoreDashboardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFinished() app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-nez v0, :cond_2

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Z)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v1, v0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->x:Landroid/view/View;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/l;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/l;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;Lcom/getpebble/android/common/model/df;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_store_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-class v1, Lcom/getpebble/android/common/model/s;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/s;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    .line 73
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
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
    .line 209
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    .line 240
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 77
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "AppStoreDashboardFragment"

    const-string v1, "mAppStoreResult is null; possible lifecycle issue"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->dismiss()V

    .line 193
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->f:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/f;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->d:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/g;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->e:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/h;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/h;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f080057

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/i;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/i;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 171
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/framework/install/app/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 174
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_2
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->j:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->e()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->e()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 180
    const/16 v1, 0xa

    invoke-static {v0, v7, v1}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/s;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0, v5}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0801c8

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/j;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/j;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->w:Landroid/view/View;

    .line 161
    invoke-direct {p0, v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f020137

    const v2, 0x7f080159

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->x:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 183
    :cond_4
    const/16 v1, 0x14

    invoke-static {v0, v7, v1}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const v2, 0x7f020172

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(ILcom/getpebble/android/common/framework/b/k;)V

    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->y:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    goto/16 :goto_0
.end method
