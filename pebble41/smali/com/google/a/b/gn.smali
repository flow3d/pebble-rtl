.class final Lcom/google/a/b/gn;
.super Lcom/google/a/b/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/ca",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient c:[Lcom/google/a/b/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:I


# direct methods
.method private constructor <init>([Ljava/util/Map$Entry;[Lcom/google/a/b/cf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/a/b/ca;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/a/b/gn;->b:[Ljava/util/Map$Entry;

    .line 91
    iput-object p2, p0, Lcom/google/a/b/gn;->c:[Lcom/google/a/b/cf;

    .line 92
    iput p3, p0, Lcom/google/a/b/gn;->d:I

    .line 93
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Lcom/google/a/b/gn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lcom/google/a/b/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/google/a/a/aj;->b(II)I

    .line 57
    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v2, p1

    .line 62
    :goto_0
    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {p0, v0, v1}, Lcom/google/a/b/bk;->a(ID)I

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/a/b/cf;->a(I)[Lcom/google/a/b/cf;

    move-result-object v5

    .line 64
    add-int/lit8 v6, v0, -0x1

    move v4, v3

    .line 65
    :goto_1
    if-ge v4, p0, :cond_4

    .line 66
    aget-object v1, p1, v4

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lcom/google/a/b/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/bk;->a(I)I

    move-result v0

    and-int v9, v0, v6

    .line 71
    aget-object v10, v5, v9

    .line 74
    if-nez v10, :cond_3

    .line 75
    instance-of v0, v1, Lcom/google/a/b/cf;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/a/b/cf;

    invoke-virtual {v0}, Lcom/google/a/b/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_2
    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/a/b/cf;

    .line 82
    :goto_3
    aput-object v1, v5, v9

    .line 83
    aput-object v1, v2, v4

    .line 84
    invoke-static {v7, v1, v10}, Lcom/google/a/b/gn;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/a/b/cf;)V

    .line 65
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/google/a/b/cf;->a(I)[Lcom/google/a/b/cf;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Lcom/google/a/b/cf;

    invoke-direct {v1, v7, v8}, Lcom/google/a/b/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_3
    new-instance v1, Lcom/google/a/b/cg;

    invoke-direct {v1, v7, v8, v10}, Lcom/google/a/b/cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/a/b/cf;)V

    goto :goto_3

    .line 86
    :cond_4
    new-instance v0, Lcom/google/a/b/gn;

    invoke-direct {v0, v2, v5, v6}, Lcom/google/a/b/gn;-><init>([Ljava/util/Map$Entry;[Lcom/google/a/b/cf;I)V

    return-object v0
.end method

.method static varargs a([Ljava/util/Map$Entry;)Lcom/google/a/b/gn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lcom/google/a/b/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/a/b/gn;->a(I[Ljava/util/Map$Entry;)Lcom/google/a/b/gn;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;[Lcom/google/a/b/cf;I)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/google/a/b/cf",
            "<*TV;>;I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/b/bk;->a(I)I

    move-result v1

    and-int/2addr v1, p2

    .line 120
    aget-object v1, p1, v1

    .line 121
    :goto_1
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/google/a/b/cf;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/google/a/b/cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/google/a/b/cf;->a()Lcom/google/a/b/cf;

    move-result-object v1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/a/b/cf;)V
    .locals 2
    .param p2    # Lcom/google/a/b/cf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Lcom/google/a/b/cf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 97
    :goto_0
    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/google/a/b/cf;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lcom/google/a/b/gn;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 97
    invoke-virtual {p2}, Lcom/google/a/b/cf;->a()Lcom/google/a/b/cf;

    move-result-object p2

    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method c()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/a/b/gn;->c:[Lcom/google/a/b/cf;

    iget v1, p0, Lcom/google/a/b/gn;->d:I

    invoke-static {p1, v0, v1}, Lcom/google/a/b/gn;->a(Ljava/lang/Object;[Lcom/google/a/b/cf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/a/b/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/a/b/ci;

    iget-object v1, p0, Lcom/google/a/b/gn;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/ci;-><init>(Lcom/google/a/b/ca;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/a/b/gn;->b:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
