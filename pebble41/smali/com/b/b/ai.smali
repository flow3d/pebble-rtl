.class Lcom/b/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/ah;


# direct methods
.method constructor <init>(Lcom/b/b/ah;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/b/b/ai;->a:Lcom/b/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/b/b/ai;->a:Lcom/b/b/ah;

    iget-object v0, v0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->g()Lcom/b/b/f/b;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :goto_0
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/b/ai;->a:Lcom/b/b/ah;

    iget-object v1, v1, Lcom/b/b/ah;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lcom/b/b/ai;->a:Lcom/b/b/ah;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/b/b/ah;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/b/b/ai;->a:Lcom/b/b/ah;

    iput-object v0, v1, Lcom/b/b/ah;->b:Ljava/lang/Exception;

    goto :goto_0
.end method
