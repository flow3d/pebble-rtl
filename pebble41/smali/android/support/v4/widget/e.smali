.class public abstract Landroid/support/v4/widget/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/j;
.implements Landroid/widget/Filterable;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroid/support/v4/widget/g;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroid/support/v4/widget/i;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/e;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 138
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/widget/e;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/e;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/e;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 164
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 165
    or-int/lit8 p3, p3, 0x2

    .line 166
    iput-boolean v0, p0, Landroid/support/v4/widget/e;->b:Z

    .line 170
    :goto_0
    if-eqz p2, :cond_3

    .line 171
    :goto_1
    iput-object p2, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    .line 172
    iput-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    .line 173
    iput-object p1, p0, Landroid/support/v4/widget/e;->d:Landroid/content/Context;

    .line 174
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Landroid/support/v4/widget/e;->e:I

    .line 175
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 176
    new-instance v1, Landroid/support/v4/widget/g;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/g;-><init>(Landroid/support/v4/widget/e;)V

    iput-object v1, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    .line 177
    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, p0, v3}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/e;Landroid/support/v4/widget/f;)V

    iput-object v1, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    .line 183
    :goto_3
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    :cond_1
    return-void

    .line 168
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/widget/e;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_1

    .line 174
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 179
    :cond_5
    iput-object v3, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    .line 180
    iput-object v3, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    goto :goto_3
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/e;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    .line 336
    if-eqz v0, :cond_2

    .line 337
    iget-object v1, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 338
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    .line 341
    if-eqz p1, :cond_5

    .line 342
    iget-object v1, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/e;->f:Landroid/support/v4/widget/g;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 343
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/e;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 344
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/e;->e:I

    .line 345
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/e;->a:Z

    .line 347
    invoke-virtual {p0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 349
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/e;->e:I

    .line 350
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/e;->a:Z

    .line 352
    invoke-virtual {p0}, Landroid/support/v4/widget/e;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/e;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Landroid/support/v4/widget/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    .line 451
    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 367
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 265
    if-nez p2, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/e;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/e;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 273
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v4/widget/e;->h:Landroid/support/v4/widget/i;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/i;-><init>(Landroid/support/v4/widget/j;)V

    iput-object v0, p0, Landroid/support/v4/widget/e;->h:Landroid/support/v4/widget/i;

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->h:Landroid/support/v4/widget/i;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 224
    iget-boolean v2, p0, Landroid/support/v4/widget/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/e;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 231
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 244
    iget-boolean v0, p0, Landroid/support/v4/widget/e;->a:Z

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    if-nez p2, :cond_2

    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/e;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/e;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/e;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/e;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/e;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 257
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method
