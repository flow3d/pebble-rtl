.class public Lcom/b/b/h/j;
.super Lcom/b/b/h/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/b/b/h/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/a/b/g;)Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/w;",
            "Lcom/b/a/c/u;",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/br;",
            ">;)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/b/b/w;->e()Lcom/b/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/k;

    invoke-direct {v1, p0, p3}, Lcom/b/b/h/k;-><init>(Lcom/b/b/h/j;Lcom/b/a/b/g;)V

    invoke-virtual {v0, p2, v1}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;Lcom/b/a/c/c/a;)Lcom/b/a/b/f;

    move-result-object v0

    goto :goto_0
.end method
