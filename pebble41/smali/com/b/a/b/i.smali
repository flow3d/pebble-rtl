.class Lcom/b/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/h;


# direct methods
.method constructor <init>(Lcom/b/a/b/h;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/h;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->a:Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/h;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/b/a/b/h;->a:Ljava/util/ArrayList;

    .line 18
    monitor-exit v1

    .line 20
    if-nez v0, :cond_1

    .line 25
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g;

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
