.class public Lcom/b/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static D:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/b/q;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Landroid/os/Handler;

.field static b:I

.field static c:Ljava/util/concurrent/ExecutorService;

.field static d:Ljava/util/concurrent/ExecutorService;

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/b/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Landroid/content/Context;

.field B:Lcom/b/b/ak;

.field C:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/Runnable;

.field f:Lcom/b/a/c/a;

.field g:Lcom/b/b/c/a;

.field h:Lcom/b/b/d/a;

.field i:Lcom/b/a/c/b/h;

.field j:Lcom/b/a/f/c;

.field k:Lcom/b/b/h/j;

.field l:Lcom/b/b/h/d;

.field m:Lcom/b/b/h/q;

.field n:Lcom/b/b/h/a;

.field o:Lcom/b/b/h/x;

.field p:Lcom/b/b/h/o;

.field q:Lcom/b/b/h/f;

.field r:Ljava/lang/String;

.field s:I

.field t:Lcom/google/b/k;

.field u:Ljava/lang/String;

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/bq;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/String;

.field x:Lcom/b/a/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/f/i",
            "<",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Lcom/b/b/z;

.field z:Lcom/b/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/b/b/w;->b:I

    .line 62
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/b/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    sget v0, Lcom/b/b/w;->b:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget v0, Lcom/b/b/w;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/b/b/w;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/b/w;->e:Ljava/util/HashMap;

    .line 256
    new-instance v0, Lcom/b/b/x;

    invoke-direct {v0}, Lcom/b/b/x;-><init>()V

    sput-object v0, Lcom/b/b/w;->D:Ljava/util/Comparator;

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/b/a/f/i;

    invoke-direct {v0}, Lcom/b/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    .line 146
    new-instance v0, Lcom/b/b/z;

    invoke-direct {v0, p0}, Lcom/b/b/z;-><init>(Lcom/b/b/w;)V

    iput-object v0, p0, Lcom/b/b/w;->y:Lcom/b/b/z;

    .line 149
    new-instance v0, Lcom/b/b/ak;

    invoke-direct {v0, p0}, Lcom/b/b/ak;-><init>(Lcom/b/b/w;)V

    iput-object v0, p0, Lcom/b/b/w;->B:Lcom/b/b/ak;

    .line 268
    new-instance v0, Lcom/b/b/y;

    invoke-direct {v0, p0}, Lcom/b/b/y;-><init>(Lcom/b/b/w;)V

    iput-object v0, p0, Lcom/b/b/w;->E:Ljava/lang/Runnable;

    .line 396
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/w;->C:Ljava/util/WeakHashMap;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/b/b/w;->A:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/b/b/w;->w:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/b/a/c/a;

    new-instance v2, Lcom/b/a/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ion-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/b/a/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/b/a/c/a;-><init>(Lcom/b/a/s;)V

    iput-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    .line 156
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->d()Lcom/b/a/c/f/aj;

    move-result-object v0

    new-instance v2, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/a/c/f/aj;->a(Ljavax/net/ssl/HostnameVerifier;)V

    .line 157
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->d()Lcom/b/a/c/f/aj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/b/a/c/f/aj;->b(Z)V

    .line 158
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    new-instance v2, Lcom/b/b/c/a;

    iget-object v3, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v3}, Lcom/b/a/c/a;->d()Lcom/b/a/c/f/aj;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/b/b/c/a;-><init>(Landroid/content/Context;Lcom/b/a/c/ac;)V

    iput-object v2, p0, Lcom/b/b/w;->g:Lcom/b/b/c/a;

    invoke-virtual {v0, v2}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 160
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v4, v5}, Lcom/b/a/c/b/h;->a(Lcom/b/a/c/a;Ljava/io/File;J)Lcom/b/a/c/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/w;->i:Lcom/b/a/c/b/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    new-instance v0, Lcom/b/a/f/c;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/b/a/f/c;-><init>(Ljava/io/File;JZ)V

    iput-object v0, p0, Lcom/b/b/w;->j:Lcom/b/a/f/c;

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/b/b/w;->j()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->c()Lcom/b/a/c/ai;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/b/a/c/ai;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->d()Lcom/b/a/c/f/aj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/b/a/c/f/aj;->a(Z)V

    .line 184
    new-instance v0, Lcom/b/b/a/d;

    invoke-direct {v0, p0}, Lcom/b/b/a/d;-><init>(Lcom/b/b/w;)V

    iput-object v0, p0, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    .line 186
    invoke-virtual {p0}, Lcom/b/b/w;->g()Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/x;

    invoke-direct {v1}, Lcom/b/b/h/x;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->o:Lcom/b/b/h/x;

    .line 187
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/o;

    invoke-direct {v1}, Lcom/b/b/h/o;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->p:Lcom/b/b/h/o;

    .line 188
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/j;

    invoke-direct {v1}, Lcom/b/b/h/j;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->k:Lcom/b/b/h/j;

    .line 189
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/d;

    invoke-direct {v1}, Lcom/b/b/h/d;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->l:Lcom/b/b/h/d;

    .line 190
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/q;

    invoke-direct {v1}, Lcom/b/b/h/q;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->m:Lcom/b/b/h/q;

    .line 191
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/a;

    invoke-direct {v1}, Lcom/b/b/h/a;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->n:Lcom/b/b/h/a;

    .line 192
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    move-result-object v0

    new-instance v1, Lcom/b/b/h/f;

    invoke-direct {v1}, Lcom/b/b/h/f;-><init>()V

    iput-object v1, p0, Lcom/b/b/w;->q:Lcom/b/b/h/f;

    .line 193
    invoke-virtual {v0, v1}, Lcom/b/b/z;->a(Lcom/b/b/bq;)Lcom/b/b/z;

    .line 194
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v3, "unable to set up response cache, clearing"

    invoke-static {v3, v0}, Lcom/b/b/al;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    invoke-static {v2}, Lcom/b/a/f/h;->a(Ljava/io/File;)Z

    .line 168
    :try_start_1
    iget-object v3, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    const-wide/32 v4, 0xa00000

    invoke-static {v3, v2, v4, v5}, Lcom/b/a/c/b/h;->a(Lcom/b/a/c/a;Ljava/io/File;J)Lcom/b/a/c/b/h;

    move-result-object v2

    iput-object v2, p0, Lcom/b/b/w;->i:Lcom/b/a/c/b/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v2

    .line 171
    const-string v2, "unable to set up response cache, failing"

    invoke-static {v2, v0}, Lcom/b/b/al;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/b/b/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/b/b/b/l",
            "<+",
            "Lcom/b/b/b/l",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/w;->b(Landroid/content/Context;)Lcom/b/b/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/b/w;->b(Landroid/widget/ImageView;)Lcom/b/b/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/b/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/b/b/b/p",
            "<",
            "Lcom/b/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lcom/b/b/w;->b(Landroid/content/Context;)Lcom/b/b/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/b/w;->c(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/w;
    .locals 2

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can not pass null context in to retrieve ion instance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    sget-object v0, Lcom/b/b/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/w;

    .line 113
    if-nez v0, :cond_1

    .line 114
    sget-object v1, Lcom/b/b/w;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/b/b/w;

    invoke-direct {v0, p0, p1}, Lcom/b/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/b/b/w;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/b/b/w;
    .locals 1

    .prologue
    .line 100
    const-string v0, "ion"

    invoke-static {p0, v0}, Lcom/b/b/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/b/b/w;->D:Ljava/util/Comparator;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    new-instance v1, Lcom/b/b/d/a;

    invoke-direct {v1, p0}, Lcom/b/b/d/a;-><init>(Lcom/b/b/w;)V

    iput-object v1, p0, Lcom/b/b/w;->h:Lcom/b/b/d/a;

    invoke-virtual {v0, v1}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 400
    return-void
.end method


# virtual methods
.method a(Lcom/b/a/b/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 325
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/b/a/b/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/b/a/b/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/b/b/w;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/ab;

    .line 331
    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lcom/b/b/ab;

    invoke-direct {v0}, Lcom/b/b/ab;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/b/b/w;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/b/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/widget/ImageView;)Lcom/b/b/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/b/b/b/l",
            "<+",
            "Lcom/b/b/b/l",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be called from UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/b/b/w;->B:Lcom/b/b/ak;

    invoke-virtual {v0}, Lcom/b/b/ak;->a()V

    .line 240
    iget-object v0, p0, Lcom/b/b/w;->B:Lcom/b/b/ak;

    iput-object p0, v0, Lcom/b/b/ak;->b:Lcom/b/b/w;

    .line 241
    iget-object v0, p0, Lcom/b/b/w;->B:Lcom/b/b/ak;

    invoke-virtual {v0, p1}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;)Lcom/b/b/ak;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/b/w;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/b/w;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/b/b/w;->A:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/b/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/b/b/b/p",
            "<",
            "Lcom/b/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/b/b/am;

    invoke-static {p1}, Lcom/b/b/j;->a(Landroid/content/Context;)Lcom/b/b/j;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/b/b/am;-><init>(Lcom/b/b/j;Lcom/b/b/w;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/b/b/w;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    return-object v0
.end method

.method public f()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/b/b/w;->f:Lcom/b/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/b/b/z;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/b/b/w;->y:Lcom/b/b/z;

    return-object v0
.end method

.method public h()Lcom/b/b/a/d;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    return-object v0
.end method
