.class final Lcom/google/a/b/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ad",
        "<TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/er;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/a/b/er;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lcom/google/a/b/em;->a:Lcom/google/a/b/er;

    iput-object p2, p0, Lcom/google/a/b/em;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/google/a/b/em;->a:Lcom/google/a/b/er;

    iget-object v1, p0, Lcom/google/a/b/em;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/a/b/er;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
