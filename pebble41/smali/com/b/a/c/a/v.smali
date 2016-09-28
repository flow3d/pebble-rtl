.class Lcom/b/a/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/ar;

.field final synthetic c:Lcom/b/a/c/a/t;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/t;Lcom/b/a/a/a;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/b/a/c/a/v;->c:Lcom/b/a/c/a/t;

    iput-object p2, p0, Lcom/b/a/c/a/v;->a:Lcom/b/a/a/a;

    iput-object p3, p0, Lcom/b/a/c/a/v;->b:Lcom/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/b/a/c/a/v;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/v;->c:Lcom/b/a/c/a/t;

    iget-object v1, p0, Lcom/b/a/c/a/v;->b:Lcom/b/a/ar;

    invoke-virtual {v1}, Lcom/b/a/ar;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/c/bn;->c(Ljava/lang/String;)Lcom/b/a/c/bn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/a/t;->a(Lcom/b/a/c/a/t;Lcom/b/a/c/bn;)Lcom/b/a/c/bn;

    .line 83
    iget-object v0, p0, Lcom/b/a/c/a/v;->a:Lcom/b/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/b/a/c/a/v;->a:Lcom/b/a/a/a;

    invoke-interface {v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
