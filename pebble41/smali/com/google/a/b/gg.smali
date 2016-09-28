.class Lcom/google/a/b/gg;
.super Lcom/google/a/b/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/bn;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bn",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/bn;Lcom/google/a/b/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/bn",
            "<TE;>;",
            "Lcom/google/a/b/bt",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/a/b/bl;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/a/b/gg;->a:Lcom/google/a/b/bn;

    .line 37
    iput-object p2, p0, Lcom/google/a/b/gg;->b:Lcom/google/a/b/bt;

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/bn;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/bn",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p2}, Lcom/google/a/b/bt;->b([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/gg;-><init>(Lcom/google/a/b/bn;Lcom/google/a/b/bt;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a/b/gg;->b:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/bt;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/google/a/b/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/hz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/a/b/gg;->b:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/b/gg;->a:Lcom/google/a/b/bn;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/b/gg;->b:Lcom/google/a/b/bt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/a/b/gg;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method
