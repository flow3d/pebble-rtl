.class public Lc/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc/a/a/a/a/f;

.field private static final b:Lc/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 724
    new-array v0, v4, [Lc/a/a/a/a/f;

    invoke-static {}, Lc/a/a/a/a/e;->a()Lc/a/a/a/a/f;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CVS"

    invoke-static {v1}, Lc/a/a/a/a/e;->a(Ljava/lang/String;)Lc/a/a/a/a/f;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lc/a/a/a/a/e;->a([Lc/a/a/a/a/f;)Lc/a/a/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/e;->a(Lc/a/a/a/a/f;)Lc/a/a/a/a/f;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/e;->a:Lc/a/a/a/a/f;

    .line 728
    new-array v0, v4, [Lc/a/a/a/a/f;

    invoke-static {}, Lc/a/a/a/a/e;->a()Lc/a/a/a/a/f;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, ".svn"

    invoke-static {v1}, Lc/a/a/a/a/e;->a(Ljava/lang/String;)Lc/a/a/a/a/f;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lc/a/a/a/a/e;->a([Lc/a/a/a/a/f;)Lc/a/a/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/e;->a(Lc/a/a/a/a/f;)Lc/a/a/a/a/f;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/e;->b:Lc/a/a/a/a/f;

    return-void
.end method

.method public static a()Lc/a/a/a/a/f;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lc/a/a/a/a/c;->a:Lc/a/a/a/a/f;

    return-object v0
.end method

.method public static a(Lc/a/a/a/a/f;)Lc/a/a/a/a/f;
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lc/a/a/a/a/h;

    invoke-direct {v0, p0}, Lc/a/a/a/a/h;-><init>(Lc/a/a/a/a/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lc/a/a/a/a/f;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lc/a/a/a/a/g;

    invoke-direct {v0, p0}, Lc/a/a/a/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lc/a/a/a/e;)Lc/a/a/a/a/f;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lc/a/a/a/a/g;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/g;-><init>(Ljava/lang/String;Lc/a/a/a/e;)V

    return-object v0
.end method

.method public static varargs a([Lc/a/a/a/a/f;)Lc/a/a/a/a/f;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lc/a/a/a/a/b;

    invoke-static {p0}, Lc/a/a/a/a/e;->c([Lc/a/a/a/a/f;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lc/a/a/a/a/f;)Lc/a/a/a/a/f;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lc/a/a/a/a/i;

    invoke-static {p0}, Lc/a/a/a/a/e;->c([Lc/a/a/a/a/f;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/a/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs c([Lc/a/a/a/a/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/a/a/a/a/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    if-nez p0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 454
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The filter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_1
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_2
    return-object v1
.end method
