.class Lcom/b/a/c/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/e/p;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/p;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/b/a/c/e/q;->a:Lcom/b/a/c/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/a/c/e/q;->a:Lcom/b/a/c/e/p;

    iget-object v0, v0, Lcom/b/a/c/e/p;->b:Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Lcom/b/a/c/e/o;->g()Lcom/b/a/a/h;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/b/a/a/h;->a()V

    .line 134
    :cond_0
    return-void
.end method
