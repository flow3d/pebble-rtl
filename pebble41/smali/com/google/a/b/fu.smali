.class final Lcom/google/a/b/fu;
.super Lcom/google/a/b/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/gd",
        "<",
        "Lcom/google/a/b/fs",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lcom/google/a/b/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/b/fs;Lcom/google/a/b/fs;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fs",
            "<*>;",
            "Lcom/google/a/b/fs",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1112
    invoke-interface {p2}, Lcom/google/a/b/fs;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/f/a;->a(II)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1109
    check-cast p1, Lcom/google/a/b/fs;

    check-cast p2, Lcom/google/a/b/fs;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/fu;->a(Lcom/google/a/b/fs;Lcom/google/a/b/fs;)I

    move-result v0

    return v0
.end method
