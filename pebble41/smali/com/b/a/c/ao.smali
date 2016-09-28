.class Lcom/b/a/c/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/am;

.field final synthetic b:Lcom/b/a/c/ai;


# direct methods
.method constructor <init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/b/a/c/ao;->b:Lcom/b/a/c/ai;

    iput-object p2, p0, Lcom/b/a/c/ao;->a:Lcom/b/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/b/a/c/ao;->a:Lcom/b/a/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/a;)V

    .line 318
    iget-object v0, p0, Lcom/b/a/c/ao;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 319
    return-void
.end method
