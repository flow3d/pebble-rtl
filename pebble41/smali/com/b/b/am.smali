.class Lcom/b/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/b/e;
.implements Lcom/b/b/b/g;
.implements Lcom/b/b/b/i;
.implements Lcom/b/b/b/j;
.implements Lcom/b/b/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/b/b/e;",
        "Lcom/b/b/b/g;",
        "Lcom/b/b/b/i;",
        "Lcom/b/b/b/j;",
        "Lcom/b/b/b/p",
        "<",
        "Lcom/b/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic C:Z


# instance fields
.field A:Lcom/b/b/bs;

.field B:Lcom/b/b/r;

.field a:Lcom/b/b/w;

.field b:Lcom/b/b/j;

.field c:Landroid/os/Handler;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/b/a/c/aw;

.field h:Z

.field i:Lcom/b/a/c/bn;

.field j:I

.field k:Lcom/b/a/c/a/a;

.field l:Z

.field m:Lcom/b/b/bh;

.field n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/b/b/bs;

.field q:Lcom/b/b/bs;

.field r:Lcom/b/a/c/a/f;

.field s:Ljava/lang/String;

.field t:I

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field v:Ljava/lang/String;

.field w:I

.field x:Lcom/b/b/bs;

.field y:Landroid/widget/ProgressBar;

.field z:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/b/b/am;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/am;->C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/b/j;Lcom/b/b/w;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/b/b/am;->c:Landroid/os/Handler;

    .line 86
    const-string v0, "GET"

    iput-object v0, p0, Lcom/b/b/am;->d:Ljava/lang/String;

    .line 186
    const/16 v0, 0x7530

    iput v0, p0, Lcom/b/b/am;->j:I

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/am;->l:Z

    .line 90
    invoke-virtual {p1}, Lcom/b/b/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "Ion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Building request with dead context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    iput-object p2, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    .line 94
    iput-object p1, p0, Lcom/b/b/am;->b:Lcom/b/b/j;

    .line 95
    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/b/a/c/u;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/z;->b()Lcom/b/b/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/am;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/b/am;->g:Lcom/b/a/c/aw;

    invoke-interface {v0, p1, v1, v2}, Lcom/b/b/h/c;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/b/a/c/aw;)Lcom/b/a/c/u;

    move-result-object v0

    .line 283
    iget-boolean v1, p0, Lcom/b/b/am;->l:Z

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->a(Z)Lcom/b/a/c/u;

    .line 284
    iget-object v1, p0, Lcom/b/b/am;->k:Lcom/b/a/c/a/a;

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->a(Lcom/b/a/c/a/a;)V

    .line 285
    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v1, v1, Lcom/b/b/w;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget v2, v2, Lcom/b/b/w;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/u;->b(Ljava/lang/String;I)V

    .line 286
    iget-object v1, p0, Lcom/b/b/am;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/b/b/am;->s:Ljava/lang/String;

    iget v2, p0, Lcom/b/b/am;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/u;->b(Ljava/lang/String;I)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/b/b/am;->v:Ljava/lang/String;

    iget v2, p0, Lcom/b/b/am;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/u;->a(Ljava/lang/String;I)V

    .line 289
    iget v1, p0, Lcom/b/b/am;->j:I

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->a(I)Lcom/b/a/c/u;

    .line 290
    const-string v1, "preparing request"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 291
    return-object v0
.end method

.method private a(Lcom/b/a/c/a/a;)Lcom/b/b/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/a/a",
            "<TT;>;)",
            "Lcom/b/b/am;"
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/b/b/am;->f:Z

    if-nez v0, :cond_0

    .line 202
    const-string v0, "POST"

    iput-object v0, p0, Lcom/b/b/am;->d:Ljava/lang/String;

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/b/b/am;->k:Lcom/b/a/c/a/a;

    .line 204
    return-object p0
.end method

.method static synthetic a(Lcom/b/b/am;Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/am;->a(Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/b/b/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/b/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/b/b/am;->e()Landroid/net/Uri;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid URI"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/b/b/bb;->a(Ljava/lang/Exception;)Z

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Landroid/net/Uri;)Lcom/b/a/c/u;

    move-result-object v0

    .line 308
    iput-object v0, p1, Lcom/b/b/bb;->o:Lcom/b/a/c/u;

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/b/b/am;->a(Lcom/b/b/bb;Lcom/b/a/c/u;)V

    goto :goto_0
.end method

.method private a(Lcom/b/b/bb;Lcom/b/a/c/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/b/bb",
            "<TT;>;",
            "Lcom/b/a/c/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/b/b/am;->k:Lcom/b/a/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/b/am;->A:Lcom/b/b/bs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/am;->y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/am;->x:Lcom/b/b/bs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/am;->z:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    new-instance v0, Lcom/b/b/bt;

    iget-object v1, p0, Lcom/b/b/am;->k:Lcom/b/a/c/a/a;

    new-instance v2, Lcom/b/b/ao;

    invoke-direct {v2, p0, p1}, Lcom/b/b/ao;-><init>(Lcom/b/b/am;Lcom/b/b/bb;)V

    invoke-direct {v0, v1, v2}, Lcom/b/b/bt;-><init>(Lcom/b/a/c/a/a;Lcom/b/b/bs;)V

    .line 344
    invoke-virtual {p2, v0}, Lcom/b/a/c/u;->a(Lcom/b/a/c/a/a;)V

    .line 347
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/b/b/am;->a(Lcom/b/a/c/u;Lcom/b/b/bb;)V

    .line 348
    return-void
.end method

.method private a(Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/b/bb",
            "<TT;>;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v0, Lcom/b/b/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/b/an;-><init>(Lcom/b/b/am;Lcom/b/b/bb;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lcom/b/b/am;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v1, v1, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v1}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/b/b/am;->c:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Lcom/b/a/c/aw;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/b/am;->g:Lcom/b/a/c/aw;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/b/am;->g:Lcom/b/a/c/aw;

    .line 121
    iget-object v1, p0, Lcom/b/b/am;->g:Lcom/b/a/c/aw;

    iget-object v0, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/b/a/c/u;->a(Lcom/b/a/c/aw;Landroid/net/Uri;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/b/b/am;->g:Lcom/b/a/c/aw;

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/b/b/am;->i:Lcom/b/a/c/bn;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 261
    iget-object v0, p0, Lcom/b/b/am;->i:Lcom/b/a/c/bn;

    invoke-virtual {v0}, Lcom/b/a/c/bn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/b/b/am;->i:Lcom/b/a/c/bn;

    invoke-virtual {v1, v0}, Lcom/b/a/c/bn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v3, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    .line 278
    :cond_3
    return-object v0

    .line 269
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 273
    goto :goto_1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/b/b/am;->d:Ljava/lang/String;

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    :cond_0
    iput-object p2, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    .line 107
    return-object p0
.end method


# virtual methods
.method a(Lcom/b/a/c/u;)Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/u;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    .line 353
    new-instance v1, Lcom/b/b/aq;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/b/aq;-><init>(Lcom/b/b/am;Lcom/b/a/c/u;Lcom/b/a/b/l;)V

    .line 377
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 378
    return-object v0
.end method

.method public a(I)Lcom/b/b/am;
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/b/b/am;->j:I

    .line 190
    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/b/b/am;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/b/b/am;->c:Landroid/os/Handler;

    .line 196
    return-object p0
.end method

.method public a(Lcom/google/b/aa;)Lcom/b/b/am;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/b/b/g/a;

    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/z;->a()Lcom/google/b/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/b/g/a;-><init>(Lcom/google/b/k;Lcom/google/b/x;)V

    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/c/a/a;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/b/b/am;
    .locals 3

    .prologue
    .line 953
    new-instance v0, Lcom/b/b/g/g;

    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/z;->a()Lcom/google/b/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/b/b/g/g;-><init>(Lcom/google/b/k;Ljava/lang/Object;Lcom/google/b/c/a;)V

    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/c/a/a;)Lcom/b/b/am;

    .line 954
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 99
    const-string v0, "GET"

    invoke-direct {p0, v0, p1}, Lcom/b/b/am;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/b/b/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/am;->f:Z

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/b/b/am;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/b/b/am;
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/b/b/am;->r:Lcom/b/a/c/a/f;

    if-nez v0, :cond_0

    .line 798
    new-instance v0, Lcom/b/a/c/a/f;

    invoke-direct {v0}, Lcom/b/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/b/am;->r:Lcom/b/a/c/a/f;

    .line 799
    iget-object v0, p0, Lcom/b/b/am;->r:Lcom/b/a/c/a/f;

    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/c/a/a;)Lcom/b/b/am;

    .line 802
    :cond_0
    new-instance v0, Lcom/b/a/c/a/b;

    invoke-direct {v0, p1, p3}, Lcom/b/a/c/a/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 804
    if-nez p2, :cond_1

    .line 805
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/c/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 807
    :cond_1
    if-eqz p2, :cond_2

    .line 808
    invoke-virtual {v0, p2}, Lcom/b/a/c/a/b;->a(Ljava/lang/String;)V

    .line 810
    :cond_2
    iget-object v1, p0, Lcom/b/b/am;->r:Lcom/b/a/c/a/f;

    invoke-virtual {v1, v0}, Lcom/b/a/c/a/f;->a(Lcom/b/a/c/a/o;)V

    .line 811
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/b/b/am;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/b/b/am;"
        }
    .end annotation

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 157
    :cond_0
    return-object p0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/b/b/am;->d()Lcom/b/a/c/aw;

    move-result-object v2

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/util/List;)Lcom/b/a/c/aw;

    goto :goto_0
.end method

.method public a(Z)Lcom/b/b/am;
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/b/b/am;->l:Z

    .line 226
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/b/b/b/g;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lcom/b/a/c/a/p;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/b/a/c/a/p;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/c/a/a;)Lcom/b/b/am;

    .line 1024
    return-object p0
.end method

.method a(Lcom/b/a/ax;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/b/b/bb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/ax;",
            "ZTT;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/b/b/bb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v0, Lcom/b/b/au;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/au;-><init>(Lcom/b/b/am;Ljava/lang/Runnable;ZLcom/b/a/ax;Ljava/lang/Object;)V

    .line 629
    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/b/bb;)V

    .line 630
    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/b/b/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/b/b/bb",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    new-instance v0, Lcom/b/a/e/b;

    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->f()Lcom/b/a/s;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/a/e/b;-><init>(Lcom/b/a/s;Ljava/io/File;)V

    const/4 v1, 0x1

    new-instance v2, Lcom/b/b/ba;

    invoke-direct {v2, p0, p1}, Lcom/b/b/ba;-><init>(Lcom/b/b/am;Ljava/io/File;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/b/b/am;->a(Lcom/b/a/ax;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/b/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/b/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/b/e/b",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    new-instance v0, Lcom/b/b/g/b;

    invoke-direct {v0}, Lcom/b/b/g/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/d/a;)Lcom/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/d/a;)Lcom/b/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/a",
            "<TT;>;)",
            "Lcom/b/b/e/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/am;->a(Lcom/b/a/d/a;Ljava/lang/Runnable;)Lcom/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/d/a;Ljava/lang/Runnable;)Lcom/b/b/e/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/a",
            "<TT;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/b/b/e/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 638
    sget-boolean v0, Lcom/b/b/am;->C:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/b/b/am;->e()Landroid/net/Uri;

    move-result-object v2

    .line 641
    const/4 v0, 0x0

    .line 643
    if-eqz v2, :cond_3

    .line 644
    invoke-direct {p0, v2}, Lcom/b/b/am;->a(Landroid/net/Uri;)Lcom/b/a/c/u;

    move-result-object v1

    .line 645
    invoke-interface {p1}, Lcom/b/a/d/a;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 646
    iget-object v0, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bq;

    .line 647
    iget-object v5, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-interface {v0, v5, v1, v3}, Lcom/b/b/bq;->a(Lcom/b/b/w;Lcom/b/a/c/u;Ljava/lang/reflect/Type;)Lcom/b/b/e/b;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_1

    .line 674
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 653
    :cond_3
    new-instance v1, Lcom/b/b/aw;

    invoke-direct {v1, p0, p2, p1}, Lcom/b/b/aw;-><init>(Lcom/b/b/am;Ljava/lang/Runnable;Lcom/b/a/d/a;)V

    .line 667
    if-nez v2, :cond_4

    .line 668
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid URI"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/b/b/bb;->a(Ljava/lang/Exception;)Z

    move-object v0, v1

    .line 669
    goto :goto_0

    .line 672
    :cond_4
    iput-object v0, v1, Lcom/b/b/bb;->o:Lcom/b/a/c/u;

    .line 673
    invoke-direct {p0, v1}, Lcom/b/b/am;->a(Lcom/b/b/bb;)V

    move-object v0, v1

    .line 674
    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lcom/b/b/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/b/e/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 919
    new-instance v0, Lcom/b/b/g/e;

    iget-object v1, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/z;->a()Lcom/google/b/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/b/g/e;-><init>(Lcom/google/b/k;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/d/a;)Lcom/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/c/u;Lcom/b/b/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/u;",
            "Lcom/b/b/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Lcom/b/a/c/u;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/b/as;

    invoke-direct {v1, p0, p2, p1}, Lcom/b/b/as;-><init>(Lcom/b/b/am;Lcom/b/b/bb;Lcom/b/a/c/u;)V

    .line 383
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 404
    return-void
.end method

.method b(Lcom/b/a/c/u;)Lcom/b/a/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/u;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bq;

    .line 427
    iget-object v2, p0, Lcom/b/b/am;->b:Lcom/b/b/j;

    invoke-virtual {v2}, Lcom/b/b/j;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-interface {v0, v2, v3, p1}, Lcom/b/b/bq;->a(Landroid/content/Context;Lcom/b/b/w;Lcom/b/a/c/u;)Lcom/b/a/b/f;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/b/a/c/a/r;

    invoke-direct {v0, p1}, Lcom/b/a/c/a/r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/c/a/a;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 135
    if-nez p2, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/b/b/am;->d()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/c/aw;->c(Ljava/lang/String;)Ljava/util/List;

    .line 139
    :goto_0
    return-object p0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/b/b/am;->d()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/io/File;)Lcom/b/b/b/r;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/b/b/am;->a(Ljava/lang/String;Ljava/io/File;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/b/b/b/s;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(I)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/b/b/b/s;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Ljava/util/Map;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/b/b/b/s;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Z)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/b/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/b/e/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 699
    new-instance v0, Lcom/b/a/d/h;

    invoke-direct {v0}, Lcom/b/a/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/d/a;)Lcom/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/b/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Lcom/google/b/aa;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Ljava/lang/Object;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/b/a/c/u;Lcom/b/b/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/u;",
            "Lcom/b/b/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/b/b/am;->m:Lcom/b/b/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/am;->m:Lcom/b/b/bh;

    invoke-interface {v0, p1}, Lcom/b/b/bh;->a(Lcom/b/a/c/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/b/b/am;->c(Lcom/b/a/c/u;Lcom/b/b/bb;)V

    .line 409
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;
    .locals 1

    .prologue
    .line 144
    if-eqz p2, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/b/b/am;->d()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/c/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 146
    :cond_0
    return-object p0
.end method

.method public c()Lcom/b/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/b/e/b",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 709
    new-instance v0, Lcom/b/b/ay;

    invoke-direct {v0, p0}, Lcom/b/b/ay;-><init>(Lcom/b/b/am;)V

    invoke-virtual {p0, v0}, Lcom/b/b/am;->a(Lcom/b/a/d/a;)Lcom/b/b/e/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->b(Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/b/a/c/u;Lcom/b/b/bb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/u;",
            "Lcom/b/b/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bq;

    .line 414
    iget-object v2, p0, Lcom/b/b/am;->a:Lcom/b/b/w;

    invoke-interface {v0, v2, p1, p2}, Lcom/b/b/bq;->a(Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/a/b/g;)Lcom/b/a/b/f;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using loader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/c/u;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2, v2}, Lcom/b/b/bb;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown uri scheme"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/b/b/bb;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/b/b/am;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/b/b/am;->a(Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/b/b/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/b/b/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/am;

    move-result-object v0

    return-object v0
.end method
