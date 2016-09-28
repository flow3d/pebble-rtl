.class public abstract Lcom/c/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/c/a/a/a/a;",
        "H:",
        "Lcom/c/a/a/a/a;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a;->c:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a;->g:Z

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/a;->h:Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/a/a;->a(Landroid/content/Context;II)V

    .line 56
    invoke-virtual {p0, p4}, Lcom/c/a/a/a;->b(Ljava/util/List;)V

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a;->d:Landroid/view/LayoutInflater;

    .line 66
    iput p2, p0, Lcom/c/a/a/a;->a:I

    .line 67
    iput p3, p0, Lcom/c/a/a/a;->b:I

    .line 68
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a;->c:I

    .line 93
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v2, :cond_1

    .line 96
    iget v2, p0, Lcom/c/a/a/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/a/a/a;->c:I

    .line 98
    :cond_1
    if-eqz v0, :cond_0

    .line 99
    iget v2, p0, Lcom/c/a/a/a;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/c/a/a/a;->c:I

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private e()[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 601
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 618
    :goto_0
    return-object v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 604
    new-array v3, v0, [Ljava/lang/String;

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/c/a/a/a;->a()I

    move-result v0

    .line 608
    :goto_1
    iget-object v1, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 609
    if-nez v5, :cond_2

    .line 610
    const-string v5, ""

    aput-object v5, v3, v1

    .line 616
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 617
    goto :goto_2

    .line 606
    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    .line 611
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v0, :cond_3

    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_3

    .line 614
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 618
    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x3

    return v0
.end method

.method protected a(ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "TV;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/c/a/a/a;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {p0, p1, v0, p3}, Lcom/c/a/a/a;->a(ILandroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 492
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TK;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/c/a/a/a;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v0, p2}, Lcom/c/a/a/a;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 466
    return-object v0
.end method

.method protected abstract a(ILandroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "TV;)TH;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TK;)TS;"
        }
    .end annotation
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/c/a/a/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    if-ne v0, p1, :cond_1

    move-object v0, v1

    .line 276
    :goto_2
    return-object v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 317
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 315
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 317
    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation
.end method

.method protected abstract a(IILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITH;",
            "Landroid/view/ViewGroup;",
            "TV;)V"
        }
    .end annotation
.end method

.method protected abstract a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;",
            "Landroid/view/ViewGroup;",
            "TK;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Ljava/util/List",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {p0}, Lcom/c/a/a/a;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method public b(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 350
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v3

    .line 356
    :cond_1
    const/4 v0, 0x1

    .line 357
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_3

    :cond_2
    move v3, v2

    .line 371
    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 362
    if-nez v1, :cond_0

    .line 367
    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    .line 369
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 370
    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-virtual {p0, v3}, Lcom/c/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0, v1}, Lcom/c/a/a/a;->a(Ljava/util/LinkedHashMap;)V

    .line 149
    return-void
.end method

.method public c(I)I
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/c/a/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 380
    const/4 v1, -0x1

    .line 391
    :cond_0
    return v1

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 390
    goto :goto_0
.end method

.method protected c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/c/a/a/a;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/c/a/a/a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/c/a/a/a;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 245
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    iget-object v2, p0, Lcom/c/a/a/a;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 255
    :cond_0
    iput-boolean v1, p0, Lcom/c/a/a/a;->g:Z

    .line 261
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/c/a/a/a;->h:Ljava/util/LinkedHashSet;

    return-object v0

    .line 256
    :cond_2
    iget-boolean v0, p0, Lcom/c/a/a/a;->g:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/c/a/a/a;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 259
    iput-boolean v1, p0, Lcom/c/a/a/a;->g:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/c/a/a/a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/c/a/a/a;->b()V

    .line 88
    :cond_0
    iget v0, p0, Lcom/c/a/a/a;->c:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 331
    :cond_1
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->b(I)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    invoke-virtual {p0, v0}, Lcom/c/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->c(I)I

    move-result v1

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/c/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-boolean v0, p0, Lcom/c/a/a/a;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 542
    :goto_0
    return v2

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/c/a/a/a;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 535
    :goto_1
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 536
    add-int v4, v2, v1

    if-ne v4, p1, :cond_2

    move v2, v0

    .line 537
    goto :goto_0

    :cond_1
    move v1, v2

    .line 534
    goto :goto_1

    .line 539
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 540
    goto :goto_2

    .line 542
    :cond_3
    invoke-virtual {p0}, Lcom/c/a/a/a;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 564
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/c/a/a/a;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/c/a/a/a;->e()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a;->f:[Ljava/lang/Object;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->b(I)I

    move-result v1

    .line 441
    invoke-virtual {p0}, Lcom/c/a/a/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p0, v1}, Lcom/c/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 443
    if-nez p2, :cond_0

    .line 444
    invoke-virtual {p0, p3, v2}, Lcom/c/a/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 446
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a;

    invoke-virtual {p0, v1, v0, p3, v2}, Lcom/c/a/a/a;->a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 455
    :cond_1
    :goto_0
    return-object p2

    .line 447
    :cond_2
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    .line 448
    invoke-virtual {p0, p1}, Lcom/c/a/a/a;->c(I)I

    move-result v2

    .line 449
    invoke-virtual {p0, v1, v2}, Lcom/c/a/a/a;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 450
    if-nez p2, :cond_3

    .line 451
    invoke-virtual {p0, v1, p3, v5}, Lcom/c/a/a/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 453
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/c/a/a/a/a;

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/a/a;->a(IILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a;->c:I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a;->g:Z

    .line 222
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/a/a;->i:Z

    .line 223
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a;->c:I

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/a;->g:Z

    .line 230
    iget-object v0, p0, Lcom/c/a/a/a;->e:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/a/a;->i:Z

    .line 231
    return-void
.end method
