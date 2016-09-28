.class Lcom/google/a/b/ag;
.super Lcom/google/a/b/fw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fw",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/af;


# direct methods
.method constructor <init>(Lcom/google/a/b/af;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/a/b/ag;->a:Lcom/google/a/b/af;

    invoke-direct {p0}, Lcom/google/a/b/fw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/b/fr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/a/b/ag;->a:Lcom/google/a/b/af;

    return-object v0
.end method
