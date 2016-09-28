.class public Lcom/b/a/b/b;
.super Lcom/b/a/b/j;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/d;
.implements Lcom/b/a/b/a;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/b/a/a/a;

.field b:Ljava/lang/Runnable;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/b/b;-><init>(Lcom/b/a/a/a;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/b/b;-><init>(Lcom/b/a/a/a;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/b/a/b/j;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/b;->c:Ljava/util/LinkedList;

    .line 45
    iput-object p2, p0, Lcom/b/a/b/b;->b:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/b/a/b/b;->a:Lcom/b/a/a/a;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/b;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/b/a/b/b;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/b/a/b/b;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/b/a/b/b;->j:Z

    return p1
.end method

.method private b(Lcom/b/a/a/d;)Lcom/b/a/a/d;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/b/a/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/b/a/b/d;

    .line 82
    invoke-interface {v0, p0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/a;)Lcom/b/a/b/d;

    .line 84
    :cond_0
    return-object p1
.end method

.method static synthetic b(Lcom/b/a/b/b;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/b/a/b/b;->i()V

    return-void
.end method

.method private h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/b/a/b/c;

    invoke-direct {v0, p0}, Lcom/b/a/b/c;-><init>(Lcom/b/a/b/b;)V

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/b/a/b/b;->i:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/b/a/b/b;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/b/a/b/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/d;

    .line 117
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/b/a/b/b;->i:Z

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/b/a/b/b;->j:Z

    .line 119
    invoke-direct {p0}, Lcom/b/a/b/b;->h()Lcom/b/a/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/b/a/a/d;->a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iput-boolean v2, p0, Lcom/b/a/b/b;->i:Z

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/b/a/b/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iput-boolean v2, p0, Lcom/b/a/b/b;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/b/a/b/b;->i:Z

    throw v0

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/b;->j:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/b/a/b/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/b/a/b/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/a/d;)Lcom/b/a/b/b;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/b/b;->c:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/b/a/b/b;->b(Lcom/b/a/a/d;)Lcom/b/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/b/a/b/b;->a:Lcom/b/a/a/a;

    .line 17
    return-void
.end method

.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p2}, Lcom/b/a/b/b;->a(Lcom/b/a/a/a;)V

    .line 161
    invoke-virtual {p0}, Lcom/b/a/b/b;->c()Lcom/b/a/b/b;

    .line 162
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/b/a/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/b;->a:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/b/a/b/b;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/b/a/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/b/a/b/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/b/a/b/b;
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/b/a/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/b;->d:Z

    .line 154
    invoke-direct {p0}, Lcom/b/a/b/b;->i()V

    .line 155
    return-object p0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/b/a/b/b;->c()Lcom/b/a/b/b;

    .line 167
    return-void
.end method
