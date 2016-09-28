.class Lcom/b/a/c/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/a/c;

.field final synthetic c:Lcom/b/a/c/f/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/b/a/c/f/an;->c:Lcom/b/a/c/f/aj;

    iput-object p2, p0, Lcom/b/a/c/f/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/c/f/an;->b:Lcom/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/am;)V
    .locals 2

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/b/a/c/f/an;->c:Lcom/b/a/c/f/aj;

    iget-object v0, v0, Lcom/b/a/c/f/aj;->x:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/b/a/c/f/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f/as;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/b/a/c/f/as;->a(Ljava/lang/Exception;)Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/an;->b:Lcom/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 317
    return-void
.end method
