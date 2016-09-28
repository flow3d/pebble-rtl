.class public final Lcom/google/b/aa;
.super Lcom/google/b/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/b/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/y",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/b/x;-><init>()V

    .line 33
    new-instance v0, Lcom/google/b/b/y;

    invoke-direct {v0}, Lcom/google/b/b/y;-><init>()V

    iput-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/x;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0}, Lcom/google/b/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/b/x;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/b/z;->a:Lcom/google/b/z;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/google/b/aa;->a(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p2}, Lcom/google/b/aa;->a(Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0, p1}, Lcom/google/b/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0, p1}, Lcom/google/b/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/b/u;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0, p1}, Lcom/google/b/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/u;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/b/aa;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0, p1}, Lcom/google/b/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 196
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/b/aa;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/b/aa;

    iget-object v0, p1, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    iget-object v1, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/b/b/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/b/aa;->a:Lcom/google/b/b/y;

    invoke-virtual {v0}, Lcom/google/b/b/y;->hashCode()I

    move-result v0

    return v0
.end method
