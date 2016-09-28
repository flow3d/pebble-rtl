.class Lcom/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/b/a/v;->c:Lcom/b/a/s;

    iput-object p2, p0, Lcom/b/a/v;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/b/a/v;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/a/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    iget-object v0, p0, Lcom/b/a/v;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    return-void
.end method
