.class Lcom/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/bh;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/b/b/a/b;

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/b/b/am;

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/b/w;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0}, Lcom/b/a/f/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0}, Lcom/b/a/f/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v4, v0}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v0, v0, Lcom/b/b/bk;

    if-eqz v0, :cond_2

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    if-le v0, v5, :cond_3

    .line 86
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    .line 88
    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v2, v0, Lcom/b/b/am;->a:Lcom/b/b/w;

    .line 40
    iget-boolean v0, p0, Lcom/b/b/f;->j:Z

    if-eqz v0, :cond_3

    .line 41
    if-eqz p1, :cond_0

    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v10

    .line 43
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/h/m;->a(Ljava/lang/String;)Lcom/b/b/h/n;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/b/b/h/n;->a:I

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    new-instance v6, Lcom/b/b/bo;

    iget-object v0, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/b/b/f;->i:Z

    invoke-direct {v6, v2, v0, v3, v1}, Lcom/b/b/bo;-><init>(Lcom/b/b/w;Ljava/lang/String;ZLcom/b/a/f/c;)V

    .line 49
    new-instance v0, Lcom/b/b/bv;

    sget-object v2, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/bv;-><init>(Lcom/b/a/c/u;Lcom/b/b/bw;Lcom/b/b/s;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    move v10, v9

    .line 51
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/b/b/f;->d:Z

    if-nez v0, :cond_5

    move v8, v9

    .line 58
    :goto_1
    invoke-virtual {v2}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bq;

    .line 59
    iget-object v1, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->b:Lcom/b/b/j;

    invoke-virtual {v1}, Lcom/b/b/j;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget v5, p0, Lcom/b/b/f;->g:I

    iget v6, p0, Lcom/b/b/f;->h:I

    iget-boolean v7, p0, Lcom/b/b/f;->i:Z

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lcom/b/b/bq;->a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    new-instance v1, Lcom/b/b/bk;

    iget-object v3, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v8}, Lcom/b/b/bk;-><init>(Lcom/b/b/w;Ljava/lang/String;Z)V

    .line 62
    new-instance v2, Lcom/b/b/g;

    invoke-direct {v2, p0, v1}, Lcom/b/b/g;-><init>(Lcom/b/b/f;Lcom/b/b/a;)V

    invoke-interface {v0, v2}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    move v10, v9

    .line 69
    goto :goto_0

    :cond_5
    move v8, v10

    .line 56
    goto :goto_1
.end method

.method private b(Lcom/b/b/w;)V
    .locals 8

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/b/b/f;->d:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v1, p0, Lcom/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v6, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v7, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/b/b/by;

    iget-object v2, p0, Lcom/b/b/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/b/f;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/b/b/f;->k:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/by;-><init>(Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7, v0}, Lcom/b/a/f/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget v1, p0, Lcom/b/b/f;->g:I

    iget v2, p0, Lcom/b/b/f;->h:I

    iget-boolean v3, p0, Lcom/b/b/f;->i:Z

    iget-boolean v4, p0, Lcom/b/b/f;->j:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/b/ac;->a(Lcom/b/b/am;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/b/f;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/b/b/ac;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(Lcom/b/a/c/u;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/b/b/q;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/b/b/q;

    iget-object v1, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v2, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/b/b/q;-><init>(Lcom/b/b/w;Ljava/lang/String;Lcom/b/b/f;)V

    .line 94
    iget-object v1, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-direct {p0, v1}, Lcom/b/b/f;->b(Lcom/b/b/w;)V

    .line 95
    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v1, v0, Lcom/b/b/am;->a:Lcom/b/b/w;

    .line 122
    iget-object v0, v1, Lcom/b/b/w;->i:Lcom/b/a/c/b/h;

    invoke-virtual {v0}, Lcom/b/a/c/b/h;->a()Lcom/b/a/f/c;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-boolean v2, v2, Lcom/b/b/am;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/b/a/f/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/b/b/f;->j:Z

    if-nez v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/b/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/b/f;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lcom/b/b/a;->a(Lcom/b/b/w;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v2, v1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v3, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iget-object v2, v2, Lcom/b/b/am;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/b/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/b/b/am;->a(Landroid/os/Handler;)Lcom/b/b/am;

    .line 131
    iget-object v2, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    iput-object p0, v2, Lcom/b/b/am;->m:Lcom/b/b/bh;

    .line 133
    iget-boolean v2, p0, Lcom/b/b/f;->j:Z

    if-nez v2, :cond_3

    .line 134
    iget-object v0, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    new-instance v2, Lcom/b/a/d/b;

    invoke-direct {v2}, Lcom/b/a/d/b;-><init>()V

    new-instance v3, Lcom/b/b/h;

    invoke-direct {v3, p0, v1}, Lcom/b/b/h;-><init>(Lcom/b/b/f;Lcom/b/b/w;)V

    invoke-virtual {v0, v2, v3}, Lcom/b/b/am;->a(Lcom/b/a/d/a;Ljava/lang/Runnable;)Lcom/b/b/e/b;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v7

    .line 146
    new-instance v0, Lcom/b/b/bi;

    iget-object v2, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/b/b/f;->d:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lcom/b/b/f;->g:I

    iget v5, p0, Lcom/b/b/f;->h:I

    iget-boolean v6, p0, Lcom/b/b/f;->i:Z

    invoke-direct/range {v0 .. v6}, Lcom/b/b/bi;-><init>(Lcom/b/b/w;Ljava/lang/String;ZIIZ)V

    invoke-interface {v7, v0}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 157
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/b/b/f;->b(Lcom/b/b/w;)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/b/a/f/c;->a()Ljava/io/File;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/b/b/f;->f:Lcom/b/b/am;

    invoke-virtual {v3, v2}, Lcom/b/b/am;->a(Ljava/io/File;)Lcom/b/b/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/bb;->n()Lcom/b/a/b/f;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/b/b/bo;

    iget-object v4, p0, Lcom/b/b/f;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/b/b/f;->i:Z

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/b/b/bo;-><init>(Lcom/b/b/w;Ljava/lang/String;ZLcom/b/a/f/c;)V

    .line 153
    invoke-interface {v2, v3}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    goto :goto_2
.end method
