.class final Lcom/b/a/c/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/be;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/b/a/c/be;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/b/a/c/bf;->a:Lcom/b/a/c/be;

    iput-object p2, p0, Lcom/b/a/c/bf;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/a/c/bf;->a:Lcom/b/a/c/be;

    iget-object v1, p0, Lcom/b/a/c/bf;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/b/a/c/be;->a(Lcom/b/a/c/be;Ljava/lang/Exception;)V

    .line 56
    return-void
.end method
