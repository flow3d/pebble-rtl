.class public Lcom/getpebble/android/main/sections/mypebble/fragment/ck;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/SearchView$OnQueryTextListener;"
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:Lcom/getpebble/android/main/sections/mypebble/a/d;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;)Lcom/getpebble/android/main/sections/mypebble/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    return-object v0
.end method

.method public static a(I[Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/fragment/ck;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "extra_num_faves_added"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v2, "extra_fave_lookup_keys"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_fave_lookup_keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_0
    return-object v0
.end method

.method private a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/core/a;

    .line 135
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 136
    invoke-interface {v1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    const v1, 0x7f080255

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "display_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_num_faves_added"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1, p2, v2, v1, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a(JLjava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    move-result-object v1

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/getpebble/android/core/a;->a(Landroid/app/Fragment;ZZZ)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;JI)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(JI)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "search_arg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 108
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
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 183
    const-string v0, "SmsChooseContactFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadFinished() id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(Landroid/database/Cursor;)V

    .line 185
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 185
    goto :goto_0

    :cond_1
    move v2, v1

    .line 186
    goto :goto_1

    :cond_2
    move v1, v3

    .line 187
    goto :goto_2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 113
    const v0, 0x7f0f0139

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/d;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/a/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    .line 116
    const v0, 0x7f0f013a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->c:Landroid/widget/ListView;

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 131
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030062

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->e:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->setHasOptionsMenu(Z)V

    .line 75
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 8
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
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 161
    const-string v0, "SmsChooseContactFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateLoader(): id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p2, :cond_0

    move-object v0, v1

    .line 164
    :goto_0
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v3, v7

    const-string v2, "display_name"

    aput-object v2, v3, v5

    const/4 v2, 0x2

    const-string v4, "lookup"

    aput-object v4, v3, v2

    .line 169
    const-string v4, "has_phone_number != 0"

    .line 171
    const-string v6, "display_name COLLATE LOCALIZED ASC"

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND display_name LIKE ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-array v5, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 177
    :goto_1
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_0
    const-string v0, "search_arg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f100004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 80
    const v0, 0x7f0f0223

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 83
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 192
    const-string v0, "SmsChooseContactFragment"

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

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->b:Lcom/getpebble/android/main/sections/mypebble/a/d;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/main/sections/mypebble/a/d;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;Ljava/lang/String;)V

    sget-wide v2, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
