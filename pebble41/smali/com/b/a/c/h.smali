.class Lcom/b/a/c/h;
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
    .line 460
    iput-object p1, p0, Lcom/b/a/c/h;->b:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/c/h;->a:Lcom/b/a/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 463
    if-eqz p1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/b/a/c/h;->a:Lcom/b/a/c/x;

    invoke-virtual {v0, p1}, Lcom/b/a/c/x;->b(Ljava/lang/Exception;)V

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/h;->a:Lcom/b/a/c/x;

    invoke-virtual {v0}, Lcom/b/a/c/x;->b()V

    goto :goto_0
.end method
