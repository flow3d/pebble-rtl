.class public Lc/b/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 2621
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v2, v0, p1

    .line 2622
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 2623
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2624
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2625
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v5, p1, v1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sub-int/2addr v0, v5

    .line 2626
    if-eqz v0, :cond_0

    .line 2630
    :goto_1
    return v0

    .line 2624
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2630
    :cond_1
    sub-int v0, v3, v2

    goto :goto_1
.end method

.method private a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/c;->b:Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/c;->b:Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-object p0
.end method

.method private a(Lc/b/a/e/w;)V
    .locals 2

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No printer supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    .prologue
    .line 1189
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 1190
    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1192
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2634
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2635
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 2638
    :goto_1
    if-ge v1, v2, :cond_2

    .line 2639
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2638
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2643
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1165
    instance-of v0, p1, Lc/b/a/e/ad;

    if-eqz v0, :cond_1

    .line 1166
    instance-of v0, p1, Lc/b/a/e/e;

    if-eqz v0, :cond_0

    .line 1167
    check-cast p1, Lc/b/a/e/e;

    invoke-virtual {p1}, Lc/b/a/e/e;->a()Z

    move-result v0

    .line 1171
    :goto_0
    return v0

    .line 1169
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lc/b/a/e/r;)V
    .locals 2

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2648
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    .line 2662
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 2651
    :goto_1
    if-ge v1, v2, :cond_3

    .line 2652
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2653
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2654
    if-eq v3, v4, :cond_2

    .line 2655
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2656
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 2657
    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2651
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2662
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1175
    instance-of v0, p1, Lc/b/a/e/ab;

    if-eqz v0, :cond_1

    .line 1176
    instance-of v0, p1, Lc/b/a/e/e;

    if-eqz v0, :cond_0

    .line 1177
    check-cast p1, Lc/b/a/e/e;

    invoke-virtual {p1}, Lc/b/a/e/e;->b()Z

    move-result v0

    .line 1181
    :goto_0
    return v0

    .line 1179
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lc/b/a/e/c;->b:Ljava/lang/Object;

    .line 1140
    if-nez v0, :cond_3

    .line 1141
    iget-object v1, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1142
    iget-object v1, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1143
    iget-object v2, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1145
    if-eqz v1, :cond_4

    .line 1146
    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1154
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lc/b/a/e/e;

    iget-object v1, p0, Lc/b/a/e/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lc/b/a/e/e;-><init>(Ljava/util/List;)V

    .line 1158
    :cond_2
    iput-object v0, p0, Lc/b/a/e/c;->b:Ljava/lang/Object;

    .line 1161
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    .line 1150
    goto :goto_0
.end method


# virtual methods
.method public a()Lc/b/a/e/b;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Lc/b/a/e/c;->k()Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lc/b/a/e/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 106
    check-cast v0, Lc/b/a/e/ad;

    .line 109
    :goto_0
    invoke-direct {p0, v1}, Lc/b/a/e/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    check-cast v1, Lc/b/a/e/ab;

    .line 112
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    new-instance v2, Lc/b/a/e/b;

    invoke-direct {v2, v0, v1}, Lc/b/a/e/b;-><init>(Lc/b/a/e/ad;Lc/b/a/e/ab;)V

    return-object v2

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(C)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lc/b/a/e/d;

    invoke-direct {v0, p1}, Lc/b/a/e/d;-><init>(C)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Lc/b/a/d;->c()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lc/b/a/d;->d()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->c(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 869
    new-instance v0, Lc/b/a/e/p;

    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lc/b/a/e/p;-><init>(Lc/b/a/d;IZ)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/d;)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 534
    if-nez p1, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    new-instance v0, Lc/b/a/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/b/a/e/l;-><init>(Lc/b/a/d;Z)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/d;I)Lc/b/a/e/c;
    .locals 3

    .prologue
    .line 464
    if-nez p1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    if-gtz p2, :cond_1

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number of digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    new-instance v0, Lc/b/a/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/e/f;-><init>(Lc/b/a/d;IZ)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/d;II)Lc/b/a/e/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p1, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 440
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 443
    :cond_3
    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 444
    new-instance v0, Lc/b/a/e/q;

    invoke-direct {v0, p1, p3, v1}, Lc/b/a/e/q;-><init>(Lc/b/a/d;IZ)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lc/b/a/e/j;

    invoke-direct {v0, p1, p3, v1, p2}, Lc/b/a/e/j;-><init>(Lc/b/a/d;IZI)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lc/b/a/e/b;)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lc/b/a/e/b;->a()Lc/b/a/e/ad;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/e/b;->c()Lc/b/a/e/ab;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/e/r;)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lc/b/a/e/c;->c(Lc/b/a/e/r;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {p1}, Lc/b/a/e/v;->a(Lc/b/a/e/r;)Lc/b/a/e/ab;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/e/w;[Lc/b/a/e/r;)Lc/b/a/e/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lc/b/a/e/c;->a(Lc/b/a/e/w;)V

    .line 308
    :cond_0
    if-nez p2, :cond_1

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parsers supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    array-length v1, p2

    .line 312
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 313
    aget-object v1, p2, v0

    if-nez v1, :cond_2

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_2
    invoke-static {p1}, Lc/b/a/e/x;->a(Lc/b/a/e/w;)Lc/b/a/e/ad;

    move-result-object v1

    aget-object v0, p2, v0

    invoke-static {v0}, Lc/b/a/e/v;->a(Lc/b/a/e/r;)Lc/b/a/e/ab;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 319
    :cond_3
    new-array v2, v1, [Lc/b/a/e/ab;

    .line 321
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_5

    .line 322
    aget-object v3, p2, v0

    invoke-static {v3}, Lc/b/a/e/v;->a(Lc/b/a/e/r;)Lc/b/a/e/ab;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez v3, :cond_4

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    :cond_5
    aget-object v1, p2, v0

    invoke-static {v1}, Lc/b/a/e/v;->a(Lc/b/a/e/r;)Lc/b/a/e/ab;

    move-result-object v1

    aput-object v1, v2, v0

    .line 328
    invoke-static {p1}, Lc/b/a/e/x;->a(Lc/b/a/e/w;)Lc/b/a/e/ad;

    move-result-object v0

    new-instance v1, Lc/b/a/e/h;

    invoke-direct {v1, v2}, Lc/b/a/e/h;-><init>([Lc/b/a/e/ab;)V

    invoke-direct {p0, v0, v1}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literal must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Lc/b/a/e/k;

    invoke-direct {v0, p1}, Lc/b/a/e/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    .line 415
    :pswitch_1
    new-instance v0, Lc/b/a/e/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lc/b/a/e/d;-><init>(C)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object p0

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lc/b/a/e/c;
    .locals 6

    .prologue
    .line 1118
    new-instance v0, Lc/b/a/e/o;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lc/b/a/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZII)Lc/b/a/e/c;
    .locals 6

    .prologue
    .line 1091
    new-instance v0, Lc/b/a/e/o;

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/b/a/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lc/b/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/b/a/i;",
            ">;)",
            "Lc/b/a/e/c;"
        }
    .end annotation

    .prologue
    .line 1057
    new-instance v0, Lc/b/a/e/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc/b/a/e/n;-><init>(ILjava/util/Map;)V

    .line 1058
    invoke-direct {p0, v0, v0}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 705
    invoke-static {}, Lc/b/a/d;->e()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lc/b/a/d;->f()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->c(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 909
    new-instance v0, Lc/b/a/e/p;

    invoke-static {}, Lc/b/a/d;->p()Lc/b/a/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lc/b/a/e/p;-><init>(Lc/b/a/d;IZ)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/b/a/d;)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    new-instance v0, Lc/b/a/e/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lc/b/a/e/l;-><init>(Lc/b/a/d;Z)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/b/a/d;II)Lc/b/a/e/c;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 486
    if-nez p1, :cond_0

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 492
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 493
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 495
    :cond_3
    if-gt p2, v1, :cond_4

    .line 496
    new-instance v0, Lc/b/a/e/q;

    invoke-direct {v0, p1, p3, v1}, Lc/b/a/e/q;-><init>(Lc/b/a/d;IZ)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lc/b/a/e/j;

    invoke-direct {v0, p1, p3, v1, p2}, Lc/b/a/e/j;-><init>(Lc/b/a/d;IZI)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lc/b/a/e/r;)Lc/b/a/e/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-direct {p0, p1}, Lc/b/a/e/c;->c(Lc/b/a/e/r;)V

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/a/e/ab;

    const/4 v1, 0x0

    invoke-static {p1}, Lc/b/a/e/v;->a(Lc/b/a/e/r;)Lc/b/a/e/ab;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 347
    new-instance v1, Lc/b/a/e/h;

    invoke-direct {v1, v0}, Lc/b/a/e/h;-><init>([Lc/b/a/e/ab;)V

    invoke-direct {p0, v3, v1}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/b/a/e/r;
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lc/b/a/e/c;->k()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lc/b/a/e/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lc/b/a/e/ab;

    .line 155
    invoke-static {v0}, Lc/b/a/e/ac;->a(Lc/b/a/e/ab;)Lc/b/a/e/r;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 955
    invoke-static {}, Lc/b/a/d;->k()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->a(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 725
    invoke-static {}, Lc/b/a/d;->g()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lc/b/a/d;->g()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->c(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc/b/a/d;II)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    .line 576
    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    .line 577
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 579
    :cond_3
    new-instance v0, Lc/b/a/e/g;

    invoke-direct {v0, p1, p2, p3}, Lc/b/a/e/g;-><init>(Lc/b/a/d;II)V

    invoke-direct {p0, v0}, Lc/b/a/e/c;->a(Ljava/lang/Object;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lc/b/a/d;->l()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->a(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 735
    invoke-static {}, Lc/b/a/d;->h()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Lc/b/a/d;->p()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->b(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 976
    invoke-static {}, Lc/b/a/d;->l()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->b(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lc/b/a/d;->i()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public e(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 829
    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->b(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 987
    invoke-static {}, Lc/b/a/d;->r()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->a(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 755
    invoke-static {}, Lc/b/a/d;->j()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public f(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 921
    invoke-static {}, Lc/b/a/d;->t()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 997
    invoke-static {}, Lc/b/a/d;->r()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->b(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Lc/b/a/d;->l()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public g(II)Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 945
    invoke-static {}, Lc/b/a/d;->v()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc/b/a/e/c;->b(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/b/a/e/c;
    .locals 1

    .prologue
    .line 1007
    invoke-static {}, Lc/b/a/d;->w()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/c;->a(Lc/b/a/d;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Lc/b/a/d;->m()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/e/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1018
    new-instance v0, Lc/b/a/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/e/n;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 785
    invoke-static {}, Lc/b/a/d;->n()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 1068
    sget-object v0, Lc/b/a/e/m;->INSTANCE:Lc/b/a/e/m;

    sget-object v1, Lc/b/a/e/m;->INSTANCE:Lc/b/a/e/m;

    invoke-direct {p0, v0, v1}, Lc/b/a/e/c;->a(Lc/b/a/e/ad;Lc/b/a/e/ab;)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 795
    invoke-static {}, Lc/b/a/d;->o()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lc/b/a/e/c;
    .locals 2

    .prologue
    .line 817
    invoke-static {}, Lc/b/a/d;->r()Lc/b/a/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lc/b/a/e/c;->a(Lc/b/a/d;II)Lc/b/a/e/c;

    move-result-object v0

    return-object v0
.end method
