.class final Lcom/b/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field a:Z

.field final synthetic b:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/b/a/cb;->b:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/b/a/cb;->a:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/cb;->a:Z

    .line 70
    iget-object v0, p0, Lcom/b/a/cb;->b:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
