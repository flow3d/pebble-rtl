.class public Lcom/b/b/h/q;
.super Lcom/b/b/h/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/b/b/h/v;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/h/t;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/b/b/h/q;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/h/t;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/h/t;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri is not a valid resource uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    :cond_1
    new-instance v1, Lcom/b/b/h/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/b/b/h/t;-><init>(Lcom/b/b/h/r;)V

    .line 56
    iput-object v3, v1, Lcom/b/b/h/t;->a:Landroid/content/res/Resources;

    .line 57
    iput v0, v1, Lcom/b/b/h/t;->b:I

    .line 58
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource not found in given package"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri is not a valid resource uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/b/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p4, :cond_0

    const-string v0, "android.resource:/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 104
    :goto_0
    return-object v9

    .line 66
    :cond_1
    new-instance v9, Lcom/b/a/b/l;

    invoke-direct {v9}, Lcom/b/a/b/l;-><init>()V

    .line 69
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v0, Lcom/b/b/h/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/b/b/h/r;-><init>(Lcom/b/b/h/q;Landroid/content/Context;Ljava/lang/String;Lcom/b/b/w;IIZLjava/lang/String;Lcom/b/a/b/l;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/a/b/g;)Lcom/b/a/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/w;",
            "Lcom/b/a/c/u;",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/br;",
            ">;)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v4, 0x0

    .line 132
    :goto_0
    return-object v4

    .line 112
    :cond_0
    new-instance v4, Lcom/b/b/h/l;

    invoke-direct {v4}, Lcom/b/b/h/l;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/b/b/w;->e()Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v6

    new-instance v0, Lcom/b/b/h/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/h/s;-><init>(Lcom/b/b/h/q;Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/b/h/l;Lcom/b/a/b/g;)V

    invoke-virtual {v6, v0}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method
