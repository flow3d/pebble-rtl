.class public Lcom/getpebble/android/main/sections/mypebble/fragment/cn;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/getpebble/android/main/sections/mypebble/a/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/getpebble/android/main/sections/mypebble/a/aq;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

.field private c:Landroid/view/View;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/main/sections/mypebble/fragment/cn;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "extra_contact_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v1, "extra_contact_lookup_key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "extra_contact_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "extra_num_faves_added"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->g:I

    rsub-int/lit8 v0, v0, 0x5

    .line 109
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070013

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;Landroid/database/Cursor;)V

    .line 115
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->submit()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a()V

    return-void
.end method

.method private b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 158
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    new-instance v0, Lcom/getpebble/android/g/ad;

    invoke-direct {v0}, Lcom/getpebble/android/g/ad;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 159
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    const-string v2, "data1"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "data2"

    .line 165
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 163
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->g:I

    return v0
.end method

.method private static c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 183
    if-nez p0, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 195
    :cond_0
    return-object v0

    .line 186
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "data1"

    aput-object v0, v1, v3

    const-string v0, "data2"

    aput-object v0, v1, v4

    .line 187
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 188
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "data1"

    .line 191
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "data2"

    .line 192
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 190
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IJZ)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 121
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

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
    const/4 v3, 0x1

    .line 143
    const-string v0, "SmsChoosePhoneNumberFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished(): id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 145
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-static {p2}, Lcom/getpebble/android/common/model/dn;->b(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->a(Ljava/util/Set;)V

    .line 146
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-direct {p0, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 89
    const v0, 0x7f0f013b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    .line 90
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/main/sections/mypebble/a/ao;-><init>(Landroid/content/Context;Lcom/getpebble/android/main/sections/mypebble/a/aq;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    const v0, 0x7f0f013c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/co;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/co;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 104
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 105
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f030063

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_contact_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->d:J

    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_num_faves_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->g:I

    .line 77
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_contact_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_contact_lookup_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
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
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 126
    const-string v0, "SmsChoosePhoneNumberFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateLoader() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-ne p1, v5, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v3, v6

    const-string v0, "data1"

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v1, "data2"

    aput-object v1, v3, v0

    .line 135
    const-string v4, "contact_id = ?"

    .line 136
    new-array v5, v5, [Ljava/lang/String;

    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 137
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

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
    .line 176
    const-string v0, "SmsChoosePhoneNumberFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoaderReset(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 180
    :cond_0
    return-void
.end method
