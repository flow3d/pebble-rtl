.class Lcom/b/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/x;

.field final synthetic b:Lcom/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/a;Lcom/b/a/c/x;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/b/a/c/g;->b:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/c/g;->a:Lcom/b/a/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/b/a/c/g;->a:Lcom/b/a/c/x;

    invoke-virtual {v0, p1}, Lcom/b/a/c/x;->b(Ljava/lang/Exception;)V

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->a:Lcom/b/a/c/x;

    invoke-virtual {v0}, Lcom/b/a/c/x;->p()V

    goto :goto_0
.end method
