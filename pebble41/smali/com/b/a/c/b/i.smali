.class Lcom/b/a/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/l;

.field final synthetic b:Lcom/b/a/c/b/p;

.field final synthetic c:Lcom/b/a/c/b/h;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/h;Lcom/b/a/c/l;Lcom/b/a/c/b/p;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/b/a/c/b/i;->c:Lcom/b/a/c/b/h;

    iput-object p2, p0, Lcom/b/a/c/b/i;->a:Lcom/b/a/c/l;

    iput-object p3, p0, Lcom/b/a/c/b/i;->b:Lcom/b/a/c/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/b/a/c/b/i;->a:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->a:Lcom/b/a/a/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/c/b/i;->b:Lcom/b/a/c/b/p;

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 178
    iget-object v0, p0, Lcom/b/a/c/b/i;->b:Lcom/b/a/c/b/p;

    invoke-virtual {v0}, Lcom/b/a/c/b/p;->c()V

    .line 179
    return-void
.end method
