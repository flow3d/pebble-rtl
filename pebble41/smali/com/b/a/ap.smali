.class Lcom/b/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/ar;

.field final synthetic b:Z

.field final synthetic c:Lcom/b/a/an;


# direct methods
.method constructor <init>(Lcom/b/a/an;Lcom/b/a/ar;Z)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/b/a/ap;->c:Lcom/b/a/an;

    iput-object p2, p0, Lcom/b/a/ap;->a:Lcom/b/a/ar;

    iput-boolean p3, p0, Lcom/b/a/ap;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/ap;->c:Lcom/b/a/an;

    iget-object v1, p0, Lcom/b/a/ap;->a:Lcom/b/a/ar;

    iget-boolean v2, p0, Lcom/b/a/ap;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/b/a/an;->a(Lcom/b/a/ar;Z)V

    .line 68
    return-void
.end method
