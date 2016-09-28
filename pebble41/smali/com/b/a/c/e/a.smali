.class public Lcom/b/a/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# static fields
.field static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z

.field private static g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/al;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/b/a/a/g;

.field c:Lcom/b/a/a/a;

.field final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/c/e/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/b/a/c/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/e/a;->f:Z

    .line 375
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    .line 511
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    .line 513
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/e/a;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/b/a/c/e/b;

    invoke-direct {v0, p0}, Lcom/b/a/c/e/b;-><init>(Lcom/b/a/c/e/a;)V

    iput-object v0, p0, Lcom/b/a/c/e/a;->b:Lcom/b/a/a/g;

    .line 285
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    .line 377
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 398
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/b/a/c/e/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/e/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/b/a/c/e/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/c/e/a;->c:Lcom/b/a/a/a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/b/a/c/e/a;->c:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 235
    :cond_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    sget-object v0, Lcom/b/a/c/e/a;->g:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    if-nez v0, :cond_0

    .line 524
    const-string v0, "Unknown"

    .line 525
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/b/a/al;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/b/a/s;->a()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/b/a/c/e/a;->a(Lcom/b/a/s;I)Lcom/b/a/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/s;I)Lcom/b/a/al;
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/c/e/a;->b:Lcom/b/a/a/g;

    invoke-virtual {p1, v0, p2, v1}, Lcom/b/a/s;->a(Ljava/net/InetAddress;ILcom/b/a/a/g;)Lcom/b/a/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/b/a/c/e/v;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/e/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/a/c/e/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/b/a/c/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/al;

    .line 51
    invoke-interface {v0}, Lcom/b/a/al;->a()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/b/a/c/e/a;->c:Lcom/b/a/a/a;

    .line 274
    return-void
.end method

.method protected a(Lcom/b/a/c/e/t;Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/b/a/c/e/t;->a(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/a/c/e/i;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/b/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/e/i;)V

    .line 323
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/a/c/e/t;)V
    .locals 1

    .prologue
    .line 357
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lcom/b/a/c/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/e/t;)V

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/e/i;)V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/b/a/c/e/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/b/a/c/e/g;-><init>(Lcom/b/a/c/e/a;Ljava/lang/String;Lcom/b/a/c/e/i;)V

    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/e/a;->a(Ljava/lang/String;Lcom/b/a/c/e/t;)V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/e/t;)V
    .locals 4

    .prologue
    .line 303
    new-instance v1, Lcom/b/a/c/e/h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/b/a/c/e/h;-><init>(Lcom/b/a/c/e/b;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/c/e/h;->a:Ljava/util/regex/Pattern;

    .line 305
    iput-object p3, v1, Lcom/b/a/c/e/h;->b:Lcom/b/a/c/e/t;

    .line 307
    iget-object v2, p0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    monitor-enter v2

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 309
    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v3, p0, Lcom/b/a/c/e/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v3, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v2

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
