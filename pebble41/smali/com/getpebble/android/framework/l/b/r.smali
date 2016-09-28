.class public Lcom/getpebble/android/framework/l/b/r;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/s;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/l/b/s;",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 33
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/r;->a:Lcom/getpebble/android/framework/l/b/s;

    .line 34
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/r;->e:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/getpebble/android/framework/l/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/getpebble/android/framework/l/b/r;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/getpebble/android/framework/l/b/r;

    sget-object v1, Lcom/getpebble/android/framework/l/b/s;->SEND_ORDER:Lcom/getpebble/android/framework/l/b/s;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/r;-><init>(Lcom/getpebble/android/framework/l/b/s;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/r;->a:Lcom/getpebble/android/framework/l/b/s;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/s;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/r;->a([Ljava/lang/Byte;)V

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/r;->a([Ljava/lang/Byte;)V

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 47
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/r;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
