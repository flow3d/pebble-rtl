.class public Lcom/getpebble/android/framework/l/b/t;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final e:Lcom/getpebble/android/framework/l/b/u;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/u;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 35
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/t;->a:Ljava/util/UUID;

    .line 36
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/t;->e:Lcom/getpebble/android/framework/l/b/u;

    .line 37
    return-void
.end method

.method public static a(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/t;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/b/t;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->START_APP:Lcom/getpebble/android/framework/l/b/u;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/t;-><init>(Lcom/getpebble/android/framework/l/b/u;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b()Lcom/getpebble/android/framework/l/b/t;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/getpebble/android/framework/l/b/t;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->FETCH_RUNNING_APP:Lcom/getpebble/android/framework/l/b/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/l/b/t;-><init>(Lcom/getpebble/android/framework/l/b/u;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/t;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/b/t;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->STOP_APP:Lcom/getpebble/android/framework/l/b/u;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/t;-><init>(Lcom/getpebble/android/framework/l/b/u;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/t;->e:Lcom/getpebble/android/framework/l/b/u;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/u;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/t;->a([Ljava/lang/Byte;)V

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/t;->e:Lcom/getpebble/android/framework/l/b/u;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->START_APP:Lcom/getpebble/android/framework/l/b/u;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/l/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/t;->e:Lcom/getpebble/android/framework/l/b/u;

    sget-object v1, Lcom/getpebble/android/framework/l/b/u;->STOP_APP:Lcom/getpebble/android/framework/l/b/u;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/l/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/t;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/t;->a([B)V

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
