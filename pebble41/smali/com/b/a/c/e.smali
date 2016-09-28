.class Lcom/b/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/c;


# instance fields
.field a:Z

.field final synthetic b:Lcom/b/a/c/u;

.field final synthetic c:Lcom/b/a/c/i;

.field final synthetic d:Lcom/b/a/c/c/a;

.field final synthetic e:Lcom/b/a/c/r;

.field final synthetic f:I

.field final synthetic g:Lcom/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/a;Lcom/b/a/c/u;Lcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/b/a/c/e;->g:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/c/e;->b:Lcom/b/a/c/u;

    iput-object p3, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    iput-object p4, p0, Lcom/b/a/c/e;->d:Lcom/b/a/c/c/a;

    iput-object p5, p0, Lcom/b/a/c/e;->e:Lcom/b/a/c/r;

    iput p6, p0, Lcom/b/a/c/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/am;)V
    .locals 6

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/b/a/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 258
    if-eqz p2, :cond_0

    .line 259
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {p2, v0}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 260
    new-instance v0, Lcom/b/a/a/b;

    invoke-direct {v0}, Lcom/b/a/a/b;-><init>()V

    invoke-interface {p2, v0}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 261
    invoke-interface {p2}, Lcom/b/a/am;->d()V

    .line 262
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "double connect callback"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/e;->a:Z

    .line 267
    iget-object v0, p0, Lcom/b/a/c/e;->b:Lcom/b/a/c/u;

    const-string v1, "socket connected"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    invoke-virtual {v0}, Lcom/b/a/c/i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    if-eqz p2, :cond_1

    .line 270
    invoke-interface {p2}, Lcom/b/a/am;->d()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    iget-object v0, v0, Lcom/b/a/c/i;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/b/a/c/e;->g:Lcom/b/a/c/a;

    iget-object v0, v0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    iget-object v1, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    iget-object v1, v1, Lcom/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Object;)V

    .line 278
    :cond_3
    if-eqz p1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/b/a/c/e;->g:Lcom/b/a/c/a;

    iget-object v1, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/e;->b:Lcom/b/a/c/u;

    iget-object v5, p0, Lcom/b/a/c/e;->d:Lcom/b/a/c/c/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/a;Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/b/a/c/e;->e:Lcom/b/a/c/r;

    iput-object p2, v0, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    .line 284
    iget-object v0, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    iput-object p2, v0, Lcom/b/a/c/i;->a:Lcom/b/a/am;

    .line 286
    iget-object v0, p0, Lcom/b/a/c/e;->g:Lcom/b/a/c/a;

    iget-object v1, p0, Lcom/b/a/c/e;->b:Lcom/b/a/c/u;

    iget v2, p0, Lcom/b/a/c/e;->f:I

    iget-object v3, p0, Lcom/b/a/c/e;->c:Lcom/b/a/c/i;

    iget-object v4, p0, Lcom/b/a/c/e;->d:Lcom/b/a/c/c/a;

    iget-object v5, p0, Lcom/b/a/c/e;->e:Lcom/b/a/c/r;

    invoke-static/range {v0 .. v5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;)V

    goto :goto_0
.end method
