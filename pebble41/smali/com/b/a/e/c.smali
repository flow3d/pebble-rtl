.class public Lcom/b/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/au;


# instance fields
.field a:Lcom/b/a/s;

.field b:Ljava/io/InputStream;

.field c:Lcom/b/a/a/e;

.field d:Z

.field e:I

.field f:Lcom/b/a/ar;

.field g:Ljava/lang/Runnable;

.field h:Lcom/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/b/a/s;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e/c;->e:I

    .line 74
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    .line 75
    new-instance v0, Lcom/b/a/e/e;

    invoke-direct {v0, p0}, Lcom/b/a/e/e;-><init>(Lcom/b/a/e/c;)V

    iput-object v0, p0, Lcom/b/a/e/c;->g:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/b/a/e/c;->a:Lcom/b/a/s;

    .line 24
    iput-object p2, p0, Lcom/b/a/e/c;->b:Ljava/io/InputStream;

    .line 25
    invoke-direct {p0}, Lcom/b/a/e/c;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/b/a/e/c;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/b/a/e/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/b/a/e/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/b/a/e/c;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/e/d;

    invoke-direct {v1, p0, p1}, Lcom/b/a/e/d;-><init>(Lcom/b/a/e/c;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/b/a/e/c;->c:Lcom/b/a/a/e;

    .line 32
    return-void
.end method

.method public b(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/b/a/e/c;->h:Lcom/b/a/a/a;

    .line 128
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/e/c;->a(Ljava/lang/Exception;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/e/c;->c:Lcom/b/a/a/e;

    return-object v0
.end method

.method public h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/a/e/c;->h:Lcom/b/a/a/a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/b/a/e/c;->d:Z

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/b/a/e/c;->a:Lcom/b/a/s;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/e/c;->d:Z

    .line 48
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/e/c;->d:Z

    .line 53
    invoke-direct {p0}, Lcom/b/a/e/c;->a()V

    .line 54
    return-void
.end method
