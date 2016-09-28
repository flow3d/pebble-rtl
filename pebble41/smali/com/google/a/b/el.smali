.class final Lcom/google/a/b/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/er",
        "<TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/ad;


# direct methods
.method constructor <init>(Lcom/google/a/a/ad;)V
    .locals 0

    .prologue
    .line 1865
    iput-object p1, p0, Lcom/google/a/b/el;->a:Lcom/google/a/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/google/a/b/el;->a:Lcom/google/a/a/ad;

    invoke-interface {v0, p2}, Lcom/google/a/a/ad;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
