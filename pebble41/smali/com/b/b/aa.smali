.class Lcom/b/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/h/c;


# instance fields
.field final synthetic a:Lcom/b/b/z;


# direct methods
.method constructor <init>(Lcom/b/b/z;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/b/b/aa;->a:Lcom/b/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/b/a/c/aw;)Lcom/b/a/c/u;
    .locals 4

    .prologue
    .line 559
    new-instance v0, Lcom/b/a/c/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/c/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/b/a/c/aw;)V

    .line 560
    iget-object v1, p0, Lcom/b/b/aa;->a:Lcom/b/b/z;

    iget-object v1, v1, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v1, v1, Lcom/b/b/w;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-virtual {v0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/b/b/aa;->a:Lcom/b/b/z;

    iget-object v3, v3, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v3, v3, Lcom/b/b/w;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 562
    :cond_0
    return-object v0
.end method
