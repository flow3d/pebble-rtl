.class final enum Lcom/google/a/g/ab;
.super Lcom/google/a/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/g/aa;-><init>(Ljava/lang/String;ILcom/google/a/g/p;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/a/g/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 804
    # getter for: Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;
    invoke-static {p1}, Lcom/google/a/g/o;->access$600(Lcom/google/a/g/o;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    # getter for: Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;
    invoke-static {p1}, Lcom/google/a/g/o;->access$600(Lcom/google/a/g/o;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 802
    check-cast p1, Lcom/google/a/g/o;

    invoke-virtual {p0, p1}, Lcom/google/a/g/ab;->apply(Lcom/google/a/g/o;)Z

    move-result v0

    return v0
.end method
