.class public Lcom/b/a/b/h;
.super Lcom/b/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/b/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/b/a/b/l;-><init>()V

    .line 11
    new-instance v0, Lcom/b/a/b/i;

    invoke-direct {v0, p0}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/h;)V

    iput-object v0, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/g;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/g;)Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/b/a/b/h;->c(Lcom/b/a/b/g;)Lcom/b/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/b/a/b/g;)Lcom/b/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g",
            "<TT;>;)",
            "Lcom/b/a/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/h;->a:Ljava/util/ArrayList;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/b/a/b/h;->b:Lcom/b/a/b/g;

    invoke-super {p0, v0}, Lcom/b/a/b/l;->d(Lcom/b/a/b/g;)Lcom/b/a/b/l;

    .line 48
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic d(Lcom/b/a/b/g;)Lcom/b/a/b/l;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/b/a/b/h;->c(Lcom/b/a/b/g;)Lcom/b/a/b/h;

    move-result-object v0

    return-object v0
.end method
