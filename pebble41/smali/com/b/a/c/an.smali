.class Lcom/b/a/c/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/a;

.field final synthetic b:Lcom/b/a/c/ar;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/b/a/c/ai;


# direct methods
.method constructor <init>(Lcom/b/a/c/ai;Lcom/b/a/a;Lcom/b/a/c/ar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/b/a/c/an;->d:Lcom/b/a/c/ai;

    iput-object p2, p0, Lcom/b/a/c/an;->a:Lcom/b/a/a;

    iput-object p3, p0, Lcom/b/a/c/an;->b:Lcom/b/a/c/ar;

    iput-object p4, p0, Lcom/b/a/c/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lcom/b/a/c/an;->d:Lcom/b/a/c/ai;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/an;->a:Lcom/b/a/a;

    iget-object v2, p0, Lcom/b/a/c/an;->b:Lcom/b/a/c/ar;

    invoke-virtual {v0, v2}, Lcom/b/a/a;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/b/a/c/an;->d:Lcom/b/a/c/ai;

    iget-object v2, p0, Lcom/b/a/c/an;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/b/a/c/ai;->a(Lcom/b/a/c/ai;Ljava/lang/String;)V

    .line 307
    monitor-exit v1

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
