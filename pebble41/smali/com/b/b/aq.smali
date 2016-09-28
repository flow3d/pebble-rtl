.class Lcom/b/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/b/a/c/u;

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/b/a/c/u;

.field final synthetic d:Lcom/b/a/b/l;

.field final synthetic e:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;Lcom/b/a/c/u;Lcom/b/a/b/l;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/b/b/aq;->e:Lcom/b/b/am;

    iput-object p2, p0, Lcom/b/b/aq;->c:Lcom/b/a/c/u;

    iput-object p3, p0, Lcom/b/b/aq;->d:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/b/b/aq;->c:Lcom/b/a/c/u;

    iput-object v0, p0, Lcom/b/b/aq;->a:Lcom/b/a/c/u;

    .line 355
    iput-object p0, p0, Lcom/b/b/aq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/b/b/aq;->e:Lcom/b/b/am;

    iget-object v1, p0, Lcom/b/b/aq;->a:Lcom/b/a/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/am;->b(Lcom/b/a/c/u;)Lcom/b/a/b/f;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/b/b/aq;->d:Lcom/b/a/b/l;

    iget-object v1, p0, Lcom/b/b/aq;->a:Lcom/b/a/c/u;

    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    .line 375
    :goto_0
    return-void

    .line 364
    :cond_0
    new-instance v1, Lcom/b/b/ar;

    invoke-direct {v1, p0}, Lcom/b/b/ar;-><init>(Lcom/b/b/aq;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    goto :goto_0
.end method
