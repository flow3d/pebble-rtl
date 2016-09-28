.class Lcom/getpebble/android/main/sections/mypebble/fragment/cp;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 203
    invoke-static {p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    .line 204
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_2

    .line 210
    :cond_0
    const-string v0, "PebbleAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddFavesAsyncTask: doInBackground() error, cursor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", checkedPositions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    return v1

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)I

    move-result v0

    move v2, v1

    move v3, v0

    move v0, v1

    .line 217
    :goto_1
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 218
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 219
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    const-string v7, "data1"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->b:Landroid/database/Cursor;

    const-string v8, "data2"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 225
    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-static {v7}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-static {v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/cn;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6, v5, v3}, Lcom/getpebble/android/common/model/ax;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_4
    invoke-static {v2}, Lcom/getpebble/android/common/b/a/l;->d(I)V

    .line 231
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0}, Lcom/getpebble/android/common/model/eb;->a(Lcom/getpebble/android/common/b/a/e;)V

    .line 232
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080255

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/cn;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 250
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 251
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cp;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
