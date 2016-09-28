.class Lcom/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/a/b;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/b/b/a;


# direct methods
.method constructor <init>(Lcom/b/b/a;Lcom/b/b/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iput-object p2, p0, Lcom/b/b/c;->a:Lcom/b/b/a/b;

    iput-object p3, p0, Lcom/b/b/c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/b/b/c;->a:Lcom/b/b/a/b;

    .line 109
    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/b/b/a/b;

    iget-object v1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v1, v1, Lcom/b/b/a;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 112
    iget-object v1, p0, Lcom/b/b/c;->b:Ljava/lang/Exception;

    iput-object v1, v0, Lcom/b/b/a/b;->g:Ljava/lang/Exception;

    .line 113
    iget-object v1, p0, Lcom/b/b/c;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v1, v1, Lcom/b/b/a;->b:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/a/d;->a(Lcom/b/b/a/b;)V

    move-object v1, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v0, v0, Lcom/b/b/a;->b:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v2, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v2, v2, Lcom/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/b/a/f/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    invoke-virtual {v0}, Lcom/b/b/a;->b()V

    .line 132
    :goto_1
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    invoke-virtual {v1}, Lcom/b/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v1, v1, Lcom/b/b/a;->b:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/a/d;->a(Lcom/b/b/a/b;)V

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    iget-object v1, v1, Lcom/b/b/a;->b:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/a/d;->b(Lcom/b/b/a/b;)V

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/g;

    .line 129
    iget-object v3, p0, Lcom/b/b/c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v3, v1}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/b/b/c;->c:Lcom/b/b/a;

    invoke-virtual {v0}, Lcom/b/b/a;->b()V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
