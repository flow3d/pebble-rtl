.class Lcom/b/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/e/e;


# direct methods
.method constructor <init>(Lcom/b/a/e/e;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/b/a/e/g;->a:Lcom/b/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/e/g;->a:Lcom/b/a/e/e;

    iget-object v0, v0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v1, p0, Lcom/b/a/e/g;->a:Lcom/b/a/e/e;

    iget-object v1, v1, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v1, v1, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 104
    return-void
.end method
