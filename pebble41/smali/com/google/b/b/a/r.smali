.class Lcom/google/b/b/a/r;
.super Lcom/google/b/b/a/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/b/ak;

.field final synthetic d:Lcom/google/b/k;

.field final synthetic e:Lcom/google/b/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/b/b/a/q;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/q;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/b/ak;Lcom/google/b/k;Lcom/google/b/c/a;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/b/b/a/r;->g:Lcom/google/b/b/a/q;

    iput-object p5, p0, Lcom/google/b/b/a/r;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/b/b/a/r;->b:Z

    iput-object p7, p0, Lcom/google/b/b/a/r;->c:Lcom/google/b/ak;

    iput-object p8, p0, Lcom/google/b/b/a/r;->d:Lcom/google/b/k;

    iput-object p9, p0, Lcom/google/b/b/a/r;->e:Lcom/google/b/c/a;

    iput-boolean p10, p0, Lcom/google/b/b/a/r;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/b/b/a/t;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/b/d/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/b/b/a/r;->c:Lcom/google/b/ak;

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/b/b/a/r;->f:Z

    if-nez v1, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget-boolean v0, p0, Lcom/google/b/b/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/b/a/r;->c:Lcom/google/b/ak;

    .line 125
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/google/b/b/a/ac;

    iget-object v2, p0, Lcom/google/b/b/a/r;->d:Lcom/google/b/k;

    iget-object v3, p0, Lcom/google/b/b/a/r;->c:Lcom/google/b/ak;

    iget-object v4, p0, Lcom/google/b/b/a/r;->e:Lcom/google/b/c/a;

    .line 124
    invoke-virtual {v4}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/b/b/a/ac;-><init>(Lcom/google/b/k;Lcom/google/b/ak;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/google/b/b/a/r;->i:Z

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method