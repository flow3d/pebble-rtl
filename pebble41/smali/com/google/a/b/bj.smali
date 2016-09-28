.class Lcom/google/a/b/bj;
.super Lcom/google/a/b/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ax",
        "<TK;TV;>.com/google/a/b/bh<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/bi;


# direct methods
.method constructor <init>(Lcom/google/a/b/bi;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lcom/google/a/b/bj;->a:Lcom/google/a/b/bi;

    iget-object v0, p1, Lcom/google/a/b/bi;->a:Lcom/google/a/b/ax;

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
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p1, Lcom/google/a/b/ba;->g:Ljava/lang/Object;

    return-object v0
.end method
