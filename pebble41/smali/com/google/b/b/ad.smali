.class Lcom/google/b/b/ad;
.super Lcom/google/b/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/b/y",
        "<TK;TV;>.com/google/b/b/ae<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/ac;


# direct methods
.method constructor <init>(Lcom/google/b/b/ac;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/google/b/b/ad;->a:Lcom/google/b/b/ac;

    iget-object v0, p1, Lcom/google/b/b/ac;->a:Lcom/google/b/b/y;

    invoke-direct {p0, v0}, Lcom/google/b/b/ae;-><init>(Lcom/google/b/b/y;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/b/b/ad;->b()Lcom/google/b/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/b/b/af;->f:Ljava/lang/Object;

    return-object v0
.end method
