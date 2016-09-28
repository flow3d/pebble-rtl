.class Lcom/b/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/bt",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/bj;


# direct methods
.method constructor <init>(Lcom/b/a/bj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/b/a/br;->a:Lcom/b/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/br;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/b/a/br;->a:Lcom/b/a/bj;

    invoke-static {v0}, Lcom/b/a/bj;->a(Lcom/b/a/bj;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method
