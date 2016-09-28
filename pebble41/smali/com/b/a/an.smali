.class public Lcom/b/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/ax;


# static fields
.field static final synthetic g:Z


# instance fields
.field a:Lcom/b/a/ax;

.field b:Z

.field c:Lcom/b/a/ar;

.field d:Lcom/b/a/a/h;

.field e:I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/b/a/an;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/an;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/ax;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/b/a/an;->e:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/b/a/an;->a(Lcom/b/a/ax;)V

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/b/a/an;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/b/a/an;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/b/a/an;->b:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    iget-object v1, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 46
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/b/a/an;->f:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/an;->d:Lcom/b/a/a/h;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/b/a/an;->d:Lcom/b/a/a/h;

    invoke-interface {v0}, Lcom/b/a/a/h;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/b/a/an;->m()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/s;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/b/a/an;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/aq;

    invoke-direct {v1, p0}, Lcom/b/a/aq;-><init>(Lcom/b/a/an;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->b(Ljava/lang/Runnable;)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/an;->f:Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/b/a/an;->g:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput p1, p0, Lcom/b/a/an;->e:I

    .line 109
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 139
    return-void
.end method

.method public a(Lcom/b/a/a/h;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/b/a/an;->d:Lcom/b/a/a/h;

    .line 90
    return-void
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/an;->a(Lcom/b/a/ar;Z)V

    .line 60
    return-void
.end method

.method protected a(Lcom/b/a/ar;Z)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/b/a/an;->m()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/s;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/b/a/an;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/ap;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/ap;-><init>(Lcom/b/a/an;Lcom/b/a/ar;Z)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->b(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/an;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0, p1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    iget v1, p0, Lcom/b/a/an;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v0

    .line 80
    :cond_3
    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {p1, v1, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/ax;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    .line 31
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    new-instance v1, Lcom/b/a/ao;

    invoke-direct {v1, p0}, Lcom/b/a/ao;-><init>(Lcom/b/a/an;)V

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 37
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/b/a/an;->b:Z

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/b/a/an;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/an;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/a/an;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/b/a/an;->e:I

    return v0
.end method

.method public g()Lcom/b/a/a/h;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/an;->d:Lcom/b/a/a/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->i()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/b/a/an;->a:Lcom/b/a/ax;

    invoke-interface {v0}, Lcom/b/a/ax;->m()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method
