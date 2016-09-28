.class Lcom/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/b/l;

.field final synthetic b:Lcom/b/a/ar;

.field final synthetic c:Lcom/b/a/d/b;


# direct methods
.method constructor <init>(Lcom/b/a/d/b;Lcom/b/a/b/l;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/b/a/d/e;->c:Lcom/b/a/d/b;

    iput-object p2, p0, Lcom/b/a/d/e;->a:Lcom/b/a/b/l;

    iput-object p3, p0, Lcom/b/a/d/e;->b:Lcom/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/b/a/d/e;->a:Lcom/b/a/b/l;

    invoke-virtual {v0, p1}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/e;->a:Lcom/b/a/b/l;

    iget-object v1, p0, Lcom/b/a/d/e;->b:Lcom/b/a/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/b/a/d/e;->a:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
