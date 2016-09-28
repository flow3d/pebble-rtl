.class Lcom/google/a/b/bg;
.super Lcom/google/a/b/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ax",
        "<TK;TV;>.com/google/a/b/bh<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bf;


# direct methods
.method constructor <init>(Lcom/google/a/b/bf;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lcom/google/a/b/bg;->a:Lcom/google/a/b/bf;

    iget-object v0, p1, Lcom/google/a/b/bf;->a:Lcom/google/a/b/bb;

    iget-object v0, v0, Lcom/google/a/b/bb;->a:Lcom/google/a/b/ax;

    invoke-direct {p0, v0}, Lcom/google/a/b/bh;-><init>(Lcom/google/a/b/ax;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/a/b/ba;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ba",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p1, Lcom/google/a/b/ba;->h:Ljava/lang/Object;

    return-object v0
.end method
