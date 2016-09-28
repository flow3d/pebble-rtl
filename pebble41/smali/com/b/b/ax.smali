.class Lcom/b/b/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/aw;


# direct methods
.method constructor <init>(Lcom/b/b/aw;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/b/b/ax;->a:Lcom/b/b/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/b/b/ax;->a:Lcom/b/b/aw;

    iget-object v0, v0, Lcom/b/b/aw;->c:Lcom/b/b/am;

    iget-object v1, p0, Lcom/b/b/ax;->a:Lcom/b/b/aw;

    iget-object v1, v1, Lcom/b/b/aw;->a:Lcom/b/b/bb;

    invoke-static {v0, v1, p1, p2}, Lcom/b/b/am;->a(Lcom/b/b/am;Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 662
    return-void
.end method
