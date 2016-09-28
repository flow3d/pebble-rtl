.class public Lcom/b/a/c/bn;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/b/a/c/br;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/c/bq;

.field private static final b:Lcom/b/a/c/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/b/a/c/bo;

    invoke-direct {v0}, Lcom/b/a/c/bo;-><init>()V

    sput-object v0, Lcom/b/a/c/bn;->a:Lcom/b/a/c/bq;

    .line 98
    new-instance v0, Lcom/b/a/c/bp;

    invoke-direct {v0}, Lcom/b/a/c/bp;-><init>()V

    sput-object v0, Lcom/b/a/c/bn;->b:Lcom/b/a/c/bq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/b/a/c/bq;)Lcom/b/a/c/bn;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 58
    new-instance v2, Lcom/b/a/c/bn;

    invoke-direct {v2}, Lcom/b/a/c/bn;-><init>()V

    .line 59
    if-nez p0, :cond_0

    move-object v0, v2

    .line 76
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 62
    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 63
    const-string v1, "="

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 64
    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    array-length v8, v7

    if-le v8, v9, :cond_1

    .line 67
    aget-object v0, v7, v9

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    invoke-interface {p3, v1}, Lcom/b/a/c/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p3, v0}, Lcom/b/a/c/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/b/a/c/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/b/a/c/bn;
    .locals 3

    .prologue
    .line 80
    const-string v0, ";"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/b/a/c/bn;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/b/a/c/bq;)Lcom/b/a/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/b/a/c/bn;
    .locals 3

    .prologue
    .line 106
    const-string v0, "&"

    const/4 v1, 0x0

    sget-object v2, Lcom/b/a/c/bn;->b:Lcom/b/a/c/bq;

    invoke-static {p0, v0, v1, v2}, Lcom/b/a/c/bn;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/b/a/c/bq;)Lcom/b/a/c/bn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/b/a/c/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/b/a/c/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/b/a/c/bn;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/bn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/b/a/c/bn;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/bn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/b/a/c/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/b/a/c/bn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v0}, Lcom/b/a/c/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    new-instance v5, Lcom/b/a/c/as;

    invoke-direct {v5, v0, v1}, Lcom/b/a/c/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
