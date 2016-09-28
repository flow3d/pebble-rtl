.class Lcom/b/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/w;


# direct methods
.method constructor <init>(Lcom/b/b/w;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    invoke-static {v0}, Lcom/b/b/f;->a(Lcom/b/b/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0}, Lcom/b/a/f/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v4, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    iget-object v4, v4, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v4, v0}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    instance-of v4, v0, Lcom/b/b/q;

    if-eqz v4, :cond_2

    .line 277
    check-cast v0, Lcom/b/b/q;

    .line 278
    if-nez v1, :cond_3

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_4
    if-eqz v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {}, Lcom/b/b/w;->i()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/q;

    .line 289
    iget-object v4, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    iget-object v4, v4, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v5, v0, Lcom/b/b/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/b/a/f/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v4, p0, Lcom/b/b/y;->a:Lcom/b/b/w;

    iget-object v4, v4, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v5, v0, Lcom/b/b/q;->e:Lcom/b/b/f;

    iget-object v5, v5, Lcom/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/b/a/f/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-object v0, v0, Lcom/b/b/q;->e:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->c()V

    .line 292
    add-int/lit8 v0, v1, 0x1

    .line 294
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    move v1, v0

    .line 296
    goto :goto_1
.end method
