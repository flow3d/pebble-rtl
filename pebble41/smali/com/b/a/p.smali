.class Lcom/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/j;


# direct methods
.method constructor <init>(Lcom/b/a/j;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/b/a/p;->a:Lcom/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    invoke-interface {v0}, Lcom/b/a/a/h;->a()V

    .line 342
    :cond_0
    return-void
.end method
