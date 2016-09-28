.class final Lcom/google/a/g/x;
.super Lcom/google/a/g/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/g/w",
        "<",
        "Lcom/google/a/g/o",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/g/w;-><init>(Lcom/google/a/g/p;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/g/o;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1147
    invoke-virtual {p1}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1145
    check-cast p1, Lcom/google/a/g/o;

    invoke-virtual {p0, p1}, Lcom/google/a/g/x;->a(Lcom/google/a/g/o;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/google/a/g/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/a/g/o",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1151
    invoke-virtual {p1}, Lcom/google/a/g/o;->getGenericInterfaces()Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/google/a/g/o;)Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1156
    invoke-virtual {p1}, Lcom/google/a/g/o;->getGenericSuperclass()Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method

.method synthetic c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1145
    check-cast p1, Lcom/google/a/g/o;

    invoke-virtual {p0, p1}, Lcom/google/a/g/x;->b(Lcom/google/a/g/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    check-cast p1, Lcom/google/a/g/o;

    invoke-virtual {p0, p1}, Lcom/google/a/g/x;->c(Lcom/google/a/g/o;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method
