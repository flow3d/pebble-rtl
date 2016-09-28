.class public abstract Lcom/c/a/a/b;
.super Landroid/support/v4/widget/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/c/a/a/a/a;",
        "H:",
        "Lcom/c/a/a/a/a;",
        ">",
        "Landroid/support/v4/widget/e;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected j:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:[Ljava/lang/Object;

.field private o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;III)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/c/a/a/b;->a(Landroid/content/Context;Ljava/util/SortedMap;II)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/SortedMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 67
    iput p3, p0, Lcom/c/a/a/b;->l:I

    .line 68
    iput p4, p0, Lcom/c/a/a/b;->m:I

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->o:Landroid/view/LayoutInflater;

    .line 70
    if-eqz p2, :cond_0

    .line 71
    iput-object p2, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/c/a/a/b;->f()V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 301
    goto :goto_0

    :cond_1
    move v0, v2

    .line 302
    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/c/a/a/b;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 90
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/c/a/a/b;->f(Landroid/database/Cursor;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-class v1, Lcom/c/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IllegalStateException during build sections. More then likely your cursor has been disconnected from the database, so your cursor will be set to null. In most cases your content observer has already been notified of a database change and SectionCursorAdapter should get a new cursor shortly."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/a/b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    goto :goto_0
.end method

.method private g()[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 520
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    .line 506
    new-array v3, v0, [Ljava/lang/String;

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/c/a/a/b;->e()I

    move-result v0

    .line 510
    :goto_1
    iget-object v1, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 511
    if-nez v5, :cond_2

    .line 512
    const-string v5, ""

    aput-object v5, v3, v1

    .line 518
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 519
    goto :goto_2

    .line 508
    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v0, :cond_3

    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_3

    .line 516
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 520
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is not used by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/c/a/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/c/a/a/b;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/b;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-virtual {p0, p1, v0}, Lcom/c/a/a/b;->b(Landroid/database/Cursor;Landroid/view/View;)Lcom/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/c/a/a/b;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/b;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0, p2}, Lcom/c/a/a/b;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    return-object v0
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)TS;"
        }
    .end annotation
.end method

.method protected abstract a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is not used by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/c/a/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Lcom/c/a/a/a/a;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Landroid/database/Cursor;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return p1

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->c(I)I

    move-result v0

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/c/a/a/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 276
    :cond_2
    const/16 p1, -0x63

    goto :goto_0
.end method

.method protected abstract b(Landroid/database/Cursor;Landroid/view/View;)Lcom/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/view/View;",
            ")TH;"
        }
    .end annotation
.end method

.method public c(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 287
    .line 289
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le p1, v5, :cond_0

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 296
    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 293
    const/4 v3, 0x1

    move v0, v1

    move v1, v3

    goto :goto_1

    .line 297
    :cond_1
    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2
.end method

.method protected c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/c/a/a/b;->o:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/c/a/a/b;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/c/a/a/b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 224
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x3

    return v0
.end method

.method protected abstract e(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method protected f(Landroid/database/Cursor;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->e(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 116
    new-instance v0, Lcom/c/a/b/a;

    const-string v1, "Do no move the cursor\'s position in getSectionFromCursor."

    invoke-direct {v0, v1}, Lcom/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object v1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/widget/e;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    int-to-long v0, p1

    .line 180
    :goto_0
    return-wide v0

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->b(I)I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/c/a/a/b;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 180
    :cond_1
    const-wide/16 v0, -0x63

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 440
    iget-object v2, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/c/a/a/b;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/c/a/a/b;->getSections()[Ljava/lang/Object;

    move-result-object v1

    .line 465
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->c(I)I

    move-result v0

    .line 467
    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/c/a/a/b;->n:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/c/a/a/b;->g()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/b;->n:[Ljava/lang/Object;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/b;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->a(I)Z

    move-result v2

    .line 321
    invoke-virtual {p0}, Lcom/c/a/a/b;->a()Landroid/database/Cursor;

    move-result-object v3

    .line 324
    if-nez v2, :cond_1

    .line 325
    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->b(I)I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    new-instance v0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 348
    :goto_0
    return-object v0

    .line 329
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t move cursor to position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :cond_1
    if-nez p2, :cond_3

    .line 335
    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/c/a/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/c/a/a/b;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 341
    :goto_2
    if-eqz v2, :cond_4

    .line 342
    iget-object v0, p0, Lcom/c/a/a/b;->j:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a;

    invoke-virtual {p0, p1, v0, p3, v2}, Lcom/c/a/a/b;->a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :goto_3
    move-object v0, v1

    .line 348
    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0, v3, p3}, Lcom/c/a/a/b;->a(Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 338
    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a;

    invoke-virtual {p0, v0, v3, p3}, Lcom/c/a/a/b;->a(Lcom/c/a/a/a/a;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/c/a/a/b;->f()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/b;->n:[Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/c/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/c/a/a/b;->f()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/b;->n:[Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/c/a/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/e;->notifyDataSetInvalidated()V

    .line 212
    return-void
.end method
