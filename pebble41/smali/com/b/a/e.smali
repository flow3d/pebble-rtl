.class Lcom/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/ar;

.field final synthetic b:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/b/a/e;->b:Lcom/b/a/d;

    iput-object p2, p0, Lcom/b/a/e;->a:Lcom/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/d;

    iget-object v1, p0, Lcom/b/a/e;->a:Lcom/b/a/ar;

    invoke-virtual {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/ar;)V

    .line 75
    return-void
.end method
