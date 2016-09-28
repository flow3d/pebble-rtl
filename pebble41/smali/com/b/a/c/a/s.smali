.class Lcom/b/a/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/a/r;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/r;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/b/a/c/a/s;->b:Lcom/b/a/c/a/r;

    iput-object p2, p0, Lcom/b/a/c/a/s;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/s;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/b/a/c/a/s;->b:Lcom/b/a/c/a/r;

    iput-object p2, v0, Lcom/b/a/c/a/r;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/b/a/c/a/s;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
