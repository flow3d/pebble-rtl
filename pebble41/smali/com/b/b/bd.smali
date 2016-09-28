.class Lcom/b/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/s;

.field final synthetic b:Lcom/b/b/bb;


# direct methods
.method constructor <init>(Lcom/b/b/bb;Lcom/b/b/s;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/b/b/bd;->b:Lcom/b/b/bb;

    iput-object p2, p0, Lcom/b/b/bd;->a:Lcom/b/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/b/b/bd;->b:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->B:Lcom/b/b/r;

    iget-object v1, p0, Lcom/b/b/bd;->a:Lcom/b/b/s;

    invoke-interface {v0, v1}, Lcom/b/b/r;->a(Lcom/b/b/s;)V

    .line 507
    return-void
.end method
