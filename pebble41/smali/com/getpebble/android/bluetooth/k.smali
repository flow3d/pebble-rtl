.class public Lcom/getpebble/android/bluetooth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ab;
.implements Lcom/getpebble/android/bluetooth/ad;
.implements Lcom/getpebble/android/bluetooth/af;
.implements Lcom/getpebble/android/bluetooth/ai;
.implements Lcom/getpebble/android/bluetooth/o;


# instance fields
.field protected final a:Lcom/getpebble/android/bluetooth/d/a;

.field protected final b:Lcom/getpebble/android/bluetooth/e/bc;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/bluetooth/PebbleDevice;",
            "Lcom/getpebble/android/bluetooth/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/getpebble/android/bluetooth/i/a;

.field private final j:Lcom/getpebble/android/bluetooth/j/a;

.field private final k:Lcom/getpebble/android/bluetooth/j/b;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/getpebble/android/bluetooth/a;

.field private final n:Lcom/getpebble/android/bluetooth/e/aa;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/a;Lcom/getpebble/android/bluetooth/e/aa;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->c:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->d:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->g:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->h:Ljava/util/Map;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/k;->o:Z

    .line 71
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    .line 73
    iput-object p4, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/k;->a()Lcom/getpebble/android/bluetooth/e/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    .line 75
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/getpebble/android/bluetooth/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/bc;->a(Landroid/content/Context;)V

    .line 84
    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    .line 86
    new-instance v0, Lcom/getpebble/android/bluetooth/j/b;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/j/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->k:Lcom/getpebble/android/bluetooth/j/b;

    .line 88
    new-instance v0, Lcom/getpebble/android/bluetooth/d/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    new-instance v2, Lcom/getpebble/android/bluetooth/l;

    invoke-direct {v2, p0}, Lcom/getpebble/android/bluetooth/l;-><init>(Lcom/getpebble/android/bluetooth/k;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/getpebble/android/bluetooth/d/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->a:Lcom/getpebble/android/bluetooth/d/a;

    .line 118
    new-instance v0, Lcom/getpebble/android/bluetooth/m;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/bluetooth/m;-><init>(Lcom/getpebble/android/bluetooth/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/k;->j:Lcom/getpebble/android/bluetooth/j/a;

    .line 164
    return-void

    .line 81
    :cond_1
    const-string v0, "BluetoothManager"

    const-string v1, "Waiting for adapter to come up before opening GATT server"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/getpebble/android/bluetooth/k;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/getpebble/android/bluetooth/i/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/bluetooth/i/a;-><init>(Landroid/content/Context;Z)V

    .line 55
    new-instance v1, Lcom/getpebble/android/bluetooth/e/aa;

    invoke-direct {v1}, Lcom/getpebble/android/bluetooth/e/aa;-><init>()V

    .line 57
    new-instance v2, Lcom/getpebble/android/bluetooth/a;

    sget-object v3, Lcom/getpebble/android/bluetooth/f;->RESET_IF_NOTHING_CONNECTED:Lcom/getpebble/android/bluetooth/f;

    invoke-direct {v2, v0, v3}, Lcom/getpebble/android/bluetooth/a;-><init>(Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/f;)V

    .line 58
    new-instance v3, Lcom/getpebble/android/bluetooth/k;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/getpebble/android/bluetooth/k;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/a;Lcom/getpebble/android/bluetooth/e/aa;)V

    return-object v3
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/k;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/getpebble/android/bluetooth/k;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/k;)Lcom/getpebble/android/bluetooth/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/bluetooth/k;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/k;->o:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/ak;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/getpebble/android/bluetooth/ak;

    invoke-direct {v0, p1}, Lcom/getpebble/android/bluetooth/ak;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    return-object v0
.end method

.method declared-synchronized a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Lcom/getpebble/android/bluetooth/e/bc;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/bluetooth/e/bc;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/getpebble/android/bluetooth/e/bc;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 2

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p2}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/e/g;)V

    .line 336
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/p;)V
    .locals 5

    .prologue
    .line 379
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p2}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a;->c()V

    .line 386
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ae;

    .line 388
    new-instance v2, Lcom/getpebble/android/bluetooth/y;

    sget-object v3, Lcom/getpebble/android/bluetooth/z;->SUCCESS:Lcom/getpebble/android/bluetooth/z;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 389
    invoke-interface {v0, p1, v2}, Lcom/getpebble/android/bluetooth/ae;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/y;)V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->f()V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/y;)V
    .locals 3

    .prologue
    .line 405
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p2, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    iget-object v1, p2, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, p1, v1}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/ak;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ae;

    .line 416
    invoke-interface {v0, p1, p2}, Lcom/getpebble/android/bluetooth/ae;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/y;)V

    goto :goto_1

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->f()V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/ac;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/ae;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/ag;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/ah;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/aj;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 309
    if-nez p2, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'message\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    if-nez p1, :cond_1

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/aj;

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/getpebble/android/bluetooth/aj;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V

    goto :goto_1

    .line 325
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    invoke-static {}, Lcom/getpebble/android/bluetooth/h;->a()V

    .line 281
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/k;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/k;->a:Lcom/getpebble/android/bluetooth/d/a;

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    iget-object v6, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/getpebble/android/bluetooth/ak;->a(Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "BluetoothManager"

    const-string v2, "connectToDevice: error dumping BT state"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/bluetooth/Transport;)Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/d/a;->a(Lcom/getpebble/android/bluetooth/Transport;)Z

    move-result v1

    .line 195
    if-nez v1, :cond_1

    sget-object v0, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    .line 197
    const-string v0, "BluetoothManager"

    const-string v2, "PBL-39357 LE scan returned false; restarting Bluetooth"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/k;->g()V

    .line 200
    :cond_0
    return v1

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ac;

    .line 169
    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ac;->a()V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ah;

    .line 457
    invoke-interface {v0, p1, p2}, Lcom/getpebble/android/bluetooth/ah;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)V

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method public b(Lcom/getpebble/android/bluetooth/ah;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public b(Lcom/getpebble/android/bluetooth/aj;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFromDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/ak;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->a:Lcom/getpebble/android/bluetooth/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/a;->b()V

    .line 206
    return-void
.end method

.method public c(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ae;

    .line 398
    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/ae;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a;->c()V

    .line 401
    return-void
.end method

.method public d(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 3

    .prologue
    .line 423
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->n:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/aa;)Lcom/getpebble/android/bluetooth/ak;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/ak;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ae;

    .line 431
    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/ae;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_1

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->f()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/bluetooth/PebbleDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->e()Ljava/util/Set;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/getpebble/android/bluetooth/i/f;

    .line 233
    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->e()I

    move-result v0

    .line 234
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 235
    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    .line 242
    :goto_1
    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found bonded device but failed to get display name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    sget-object v3, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    goto :goto_1

    .line 247
    :cond_2
    new-instance v9, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v9, v1, v0, v3, v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V

    .line 248
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/e;->a()Lcom/getpebble/android/bluetooth/g/f;

    move-result-object v0

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->c()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/i/f;->e()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/getpebble/android/bluetooth/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;Landroid/bluetooth/BluetoothClass;ILcom/getpebble/android/bluetooth/d/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    return-object v7
.end method

.method public e(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 438
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ah;

    .line 440
    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/ah;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->i:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->f()V

    .line 464
    return-void
.end method

.method public f(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 3

    .prologue
    .line 446
    const-string v0, "BluetoothManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data failed to send to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/k;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ah;

    .line 449
    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/ah;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/k;->o:Z

    .line 469
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/k;->m:Lcom/getpebble/android/bluetooth/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a;->b()V

    .line 470
    return-void
.end method
