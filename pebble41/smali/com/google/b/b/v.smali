.class Lcom/google/b/b/v;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/b/k;

.field final synthetic d:Lcom/google/b/c/a;

.field final synthetic e:Lcom/google/b/b/u;

.field private f:Lcom/google/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/b/b/u;ZZLcom/google/b/k;Lcom/google/b/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/b/b/v;->e:Lcom/google/b/b/u;

    iput-boolean p2, p0, Lcom/google/b/b/v;->a:Z

    iput-boolean p3, p0, Lcom/google/b/b/v;->b:Z

    iput-object p4, p0, Lcom/google/b/b/v;->c:Lcom/google/b/k;

    iput-object p5, p0, Lcom/google/b/b/v;->d:Lcom/google/b/c/a;

    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method

.method private b()Lcom/google/b/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/b/b/v;->f:Lcom/google/b/ak;

    .line 142
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/v;->c:Lcom/google/b/k;

    iget-object v1, p0, Lcom/google/b/b/v;->e:Lcom/google/b/b/u;

    iget-object v2, p0, Lcom/google/b/b/v;->d:Lcom/google/b/c/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/b/k;->a(Lcom/google/b/am;Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/v;->f:Lcom/google/b/ak;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/b/b/v;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/v;->b()Lcom/google/b/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/b/b/v;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/b/b/v;->b()Lcom/google/b/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
