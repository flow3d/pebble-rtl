.class final enum Lcom/google/a/g/ac;
.super Lcom/google/a/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 808
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
    .line 810
    invoke-virtual {p1}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 808
    check-cast p1, Lcom/google/a/g/o;

    invoke-virtual {p0, p1}, Lcom/google/a/g/ac;->apply(Lcom/google/a/g/o;)Z

    move-result v0

    return v0
.end method
