.class final Lcom/google/a/b/br;
.super Lcom/google/a/b/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/a/b/cd;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    .line 53
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/aj;->a(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/EnumMap;)Lcom/google/a/b/ca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/EnumMap",
            "<TK;TV;>;)",
            "Lcom/google/a/b/ca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Lcom/google/a/b/br;

    invoke-direct {v0, p0}, Lcom/google/a/b/br;-><init>(Ljava/util/EnumMap;)V

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/ca;->e()Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/dg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/b/ca;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;)Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->c(Ljava/util/Iterator;)Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    if-ne p1, p0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/br;

    if-eqz v0, :cond_1

    .line 82
    check-cast p1, Lcom/google/a/b/br;

    iget-object p1, p1, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/a/b/br;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method
