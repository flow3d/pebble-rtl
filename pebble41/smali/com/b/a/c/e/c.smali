.class Lcom/b/a/c/e/c;
.super Lcom/b/a/c/e/k;
.source "SourceFile"


# instance fields
.field d:Lcom/b/a/c/e/t;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Lcom/b/a/c/e/o;

.field j:Z

.field final synthetic k:Lcom/b/a/am;

.field final synthetic l:Lcom/b/a/c/e/b;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/b;Lcom/b/a/am;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iput-object p2, p0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    invoke-direct {p0}, Lcom/b/a/c/e/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/e/c;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/b/a/c/e/c;->p()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/e/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/b/a/c/e/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/b/a/c/e/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c/e/c;->g:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    invoke-virtual {p0}, Lcom/b/a/c/e/c;->b()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/bd;->a(Lcom/b/a/c/bs;Lcom/b/a/c/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v1, p0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    invoke-virtual {v0, v1}, Lcom/b/a/c/e/b;->a(Lcom/b/a/am;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    invoke-virtual {v0, p1}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/b/a/c/e/c;->b()Lcom/b/a/c/aw;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/b/a/c/e/c;->j:Z

    if-nez v1, :cond_1

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/b/a/c/e/c;->n_()V

    .line 95
    iget-object v0, p0, Lcom/b/a/c/e/c;->m:Lcom/b/a/am;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/b/a/c/e/d;

    invoke-direct {v2, p0}, Lcom/b/a/c/e/d;-><init>(Lcom/b/a/c/e/c;)V

    invoke-static {v0, v1, v2}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/c/e/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/b/a/c/e/c;->e:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/b/a/c/e/c;->e:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/b/a/c/e/c;->f:Ljava/lang/String;

    .line 115
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/b/a/c/e/c;->p:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v1, v0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v0, v0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/b/a/c/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e/h;

    .line 120
    iget-object v3, v0, Lcom/b/a/c/e/h;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/b/a/c/e/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    iput-object v3, p0, Lcom/b/a/c/e/c;->n:Ljava/util/regex/Matcher;

    .line 123
    iget-object v0, v0, Lcom/b/a/c/e/h;->b:Lcom/b/a/c/e/t;

    iput-object v0, p0, Lcom/b/a/c/e/c;->d:Lcom/b/a/c/e/t;

    .line 128
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v0, Lcom/b/a/c/e/e;

    iget-object v1, p0, Lcom/b/a/c/e/c;->k:Lcom/b/a/am;

    invoke-direct {v0, p0, v1, p0}, Lcom/b/a/c/e/e;-><init>(Lcom/b/a/c/e/c;Lcom/b/a/am;Lcom/b/a/c/e/k;)V

    iput-object v0, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    .line 150
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v1, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/b/a/c/e/c;->d:Lcom/b/a/c/e/t;

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/b/a/c/e/o;->a(I)Lcom/b/a/c/e/n;

    .line 154
    iget-object v0, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Lcom/b/a/c/e/o;->a()V

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/b/a/c/e/c;->o()Lcom/b/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v1, p0, Lcom/b/a/c/e/c;->d:Lcom/b/a/c/e/t;

    iget-object v2, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0, v1, p0, v2}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/e/t;Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    iget-boolean v0, p0, Lcom/b/a/c/e/c;->h:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v1, p0, Lcom/b/a/c/e/c;->d:Lcom/b/a/c/e/t;

    iget-object v2, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0, v1, p0, v2}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/e/t;Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0}, Lcom/b/a/c/e/o;->f()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/e/c;->h:Z

    .line 172
    invoke-super {p0, p1}, Lcom/b/a/c/e/k;->a(Ljava/lang/Exception;)V

    .line 175
    iget-object v0, p0, Lcom/b/a/c/e/c;->m:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/c/e/f;

    invoke-direct {v1, p0}, Lcom/b/a/c/e/f;-><init>(Lcom/b/a/c/e/c;)V

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 182
    invoke-direct {p0}, Lcom/b/a/c/e/c;->p()V

    .line 184
    invoke-virtual {p0}, Lcom/b/a/c/e/c;->o()Lcom/b/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/b/a/c/e/c;->l:Lcom/b/a/c/e/b;

    iget-object v0, v0, Lcom/b/a/c/e/b;->a:Lcom/b/a/c/e/a;

    iget-object v1, p0, Lcom/b/a/c/e/c;->d:Lcom/b/a/c/e/t;

    iget-object v2, p0, Lcom/b/a/c/e/c;->i:Lcom/b/a/c/e/o;

    invoke-virtual {v0, v1, p0, v2}, Lcom/b/a/c/e/a;->a(Lcom/b/a/c/e/t;Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V

    goto :goto_0
.end method
