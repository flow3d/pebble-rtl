.class Lcom/b/b/af;
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
        "Lcom/b/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/ae;


# direct methods
.method constructor <init>(Lcom/b/b/ae;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/b/b/af;->a:Lcom/b/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/b/b/af;->a:Lcom/b/b/ae;

    invoke-virtual {v0}, Lcom/b/b/ae;->invalidateSelf()V

    .line 438
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p2, Lcom/b/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/af;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    return-void
.end method
