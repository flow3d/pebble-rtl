.class Lcom/b/b/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/b/be;


# direct methods
.method constructor <init>(Lcom/b/b/be;I)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/b/b/bg;->b:Lcom/b/b/be;

    iput p2, p0, Lcom/b/b/bg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 563
    iget-object v0, p0, Lcom/b/b/bg;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    invoke-virtual {v0}, Lcom/b/b/bb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/bg;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    invoke-virtual {v0}, Lcom/b/b/bb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/b/b/bg;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->q:Lcom/b/b/bs;

    iget v1, p0, Lcom/b/b/bg;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/b/b/bg;->b:Lcom/b/b/be;

    iget-wide v4, v1, Lcom/b/b/be;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/b/bs;->a(JJ)V

    goto :goto_0
.end method
