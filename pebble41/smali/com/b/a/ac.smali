.class Lcom/b/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/b/a/aa;


# direct methods
.method constructor <init>(Lcom/b/a/aa;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/b/a/ac;->b:Lcom/b/a/aa;

    iput-object p2, p0, Lcom/b/a/ac;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/b/a/ac;->b:Lcom/b/a/aa;

    iget-object v0, v0, Lcom/b/a/aa;->b:Lcom/b/a/b/l;

    iget-object v1, p0, Lcom/b/a/ac;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 433
    return-void
.end method
