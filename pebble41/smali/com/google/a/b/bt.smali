.class public abstract Lcom/google/a/b/bt;
.super Lcom/google/a/b/bn;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bn",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/google/a/b/bn;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/a/b/he;

    invoke-direct {v0, p0}, Lcom/google/a/b/he;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/a/b/bt;->c([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 139
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lcom/google/a/b/bt;->c([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 168
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    invoke-static {v0}, Lcom/google/a/b/bt;->c([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 234
    instance-of v0, p0, Lcom/google/a/b/bn;

    if-eqz v0, :cond_1

    .line 236
    check-cast p0, Lcom/google/a/b/bn;

    invoke-virtual {p0}, Lcom/google/a/b/bn;->f()Lcom/google/a/b/bt;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/a/b/bt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/b/bt;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->c([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 267
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v1, Lcom/google/a/b/gm;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/a/b/gc;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/b/gm;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 269
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/google/a/b/he;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/a/b/he;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b([Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 290
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;I)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 307
    invoke-static {p0, p1}, Lcom/google/a/b/gc;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 309
    :cond_0
    new-instance v0, Lcom/google/a/b/gm;

    invoke-direct {v0, p0}, Lcom/google/a/b/gm;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 300
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_1
    new-instance v0, Lcom/google/a/b/he;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/a/b/he;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/google/a/b/gm;->a:Lcom/google/a/b/bt;

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {p0}, Lcom/google/a/b/gc;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/a/b/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/bv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lcom/google/a/b/bv;

    invoke-direct {v0}, Lcom/google/a/b/bv;-><init>()V

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v1

    .line 480
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 481
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/a/a/aj;->a(III)V

    .line 363
    sub-int v0, p2, p1

    .line 364
    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 367
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bt;->b(II)Lcom/google/a/b/bt;

    move-result-object p0

    goto :goto_0

    .line 369
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object p0

    goto :goto_0

    .line 371
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object p0

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lcom/google/a/b/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/hz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Lcom/google/a/b/bu;

    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/a/b/bu;-><init>(Lcom/google/a/b/bt;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lcom/google/a/b/bx;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/a/b/bx;-><init>(Lcom/google/a/b/bt;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/a/b/bt;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/a/b/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/b/bt;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 560
    invoke-static {p0, p1}, Lcom/google/a/b/dw;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/google/a/b/bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 473
    return-object p0
.end method

.method public h()Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/bw;

    invoke-direct {v0, p0}, Lcom/google/a/b/bw;-><init>(Lcom/google/a/b/bt;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {p0}, Lcom/google/a/b/bt;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 568
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 570
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/a/b/dw;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/a/b/bt;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/a/b/bt;->d()Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 344
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/a/b/dw;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/a/b/bt;->d()Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/a/b/bt;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bt;->a(II)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method
