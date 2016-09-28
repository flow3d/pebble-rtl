.class Lcom/b/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/b/b/ao;


# direct methods
.method constructor <init>(Lcom/b/b/ao;JJ)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/b/b/ap;->c:Lcom/b/b/ao;

    iput-wide p2, p0, Lcom/b/b/ap;->a:J

    iput-wide p4, p0, Lcom/b/b/ap;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lcom/b/b/ap;->c:Lcom/b/b/ao;

    iget-object v0, v0, Lcom/b/b/ao;->b:Lcom/b/b/bb;

    invoke-virtual {v0}, Lcom/b/b/bb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ap;->c:Lcom/b/b/ao;

    iget-object v0, v0, Lcom/b/b/ao;->b:Lcom/b/b/bb;

    invoke-virtual {v0}, Lcom/b/b/bb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/b/b/ap;->c:Lcom/b/b/ao;

    iget-object v0, v0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->A:Lcom/b/b/bs;

    iget-wide v2, p0, Lcom/b/b/ap;->a:J

    iget-wide v4, p0, Lcom/b/b/ap;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/b/bs;->a(JJ)V

    goto :goto_0
.end method
