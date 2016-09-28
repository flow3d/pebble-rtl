.class Lcom/b/a/c/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/c;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/al;


# direct methods
.method constructor <init>(Lcom/b/a/c/al;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iput-object p2, p0, Lcom/b/a/c/am;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/am;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    invoke-virtual {v0}, Lcom/b/a/c/aj;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal error during connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v3, v3, Lcom/b/a/c/al;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    .line 228
    iget-object v0, p0, Lcom/b/a/c/am;->a:Lcom/b/a/a/a;

    invoke-interface {v0, v4}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-eqz p1, :cond_2

    .line 234
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iput-object p1, v0, Lcom/b/a/c/aj;->a:Ljava/lang/Exception;

    .line 235
    iget-object v0, p0, Lcom/b/a/c/am;->a:Lcom/b/a/a/a;

    invoke-interface {v0, v4}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    invoke-virtual {v0}, Lcom/b/a/c/aj;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    invoke-virtual {v0}, Lcom/b/a/c/aj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    invoke-static {v0, p2}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/ai;Lcom/b/a/am;)V

    .line 243
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->n:Lcom/b/a/c/ai;

    iget-object v1, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v1, v1, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v1, v1, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v1, v1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-static {v0, p2, v1}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/ai;Lcom/b/a/am;Lcom/b/a/c/u;)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    invoke-virtual {v0, v4, p2}, Lcom/b/a/c/aj;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/b/a/c/am;->b:Lcom/b/a/c/al;

    iget-object v0, v0, Lcom/b/a/c/al;->c:Lcom/b/a/c/aj;

    iget-object v0, v0, Lcom/b/a/c/aj;->b:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    invoke-interface {v0, v4, p2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    goto :goto_0
.end method
