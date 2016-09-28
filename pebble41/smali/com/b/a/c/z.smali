.class Lcom/b/a/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/x;


# direct methods
.method constructor <init>(Lcom/b/a/c/x;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/b/a/c/z;->a:Lcom/b/a/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/z;->a:Lcom/b/a/c/x;

    iget-boolean v0, v0, Lcom/b/a/c/x;->k:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/b/a/c/z;->a:Lcom/b/a/c/x;

    new-instance v1, Lcom/b/a/c/au;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lcom/b/a/c/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/b/a/c/x;->b(Ljava/lang/Exception;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/z;->a:Lcom/b/a/c/x;

    invoke-virtual {v0, p1}, Lcom/b/a/c/x;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
