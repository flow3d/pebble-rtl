.class Lcom/b/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/bt",
        "<",
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/bj;


# direct methods
.method constructor <init>(Lcom/b/a/bj;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/b/a/bq;->a:Lcom/b/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/b/a/bq;->a:Lcom/b/a/bj;

    invoke-static {v0}, Lcom/b/a/bj;->a(Lcom/b/a/bj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/b/a/ar;

    invoke-virtual {p0, p1}, Lcom/b/a/bq;->a(Lcom/b/a/ar;)V

    return-void
.end method
