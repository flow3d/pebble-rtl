.class Lcom/b/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/as;


# direct methods
.method constructor <init>(Lcom/b/b/as;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/b/b/at;->a:Lcom/b/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/b/b/at;->a:Lcom/b/b/as;

    iget-object v0, v0, Lcom/b/b/as;->c:Lcom/b/b/am;

    iget-object v1, p0, Lcom/b/b/at;->a:Lcom/b/b/as;

    iget-object v1, v1, Lcom/b/b/as;->b:Lcom/b/a/c/u;

    iget-object v2, p0, Lcom/b/b/at;->a:Lcom/b/b/as;

    iget-object v2, v2, Lcom/b/b/as;->a:Lcom/b/b/bb;

    invoke-virtual {v0, v1, v2}, Lcom/b/b/am;->b(Lcom/b/a/c/u;Lcom/b/b/bb;)V

    .line 397
    return-void
.end method
