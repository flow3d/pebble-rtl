.class public Lcom/getpebble/android/framework/l/b/n;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/o;

.field private final e:Lcom/getpebble/android/framework/l/b/p;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/o;Lcom/getpebble/android/framework/l/b/p;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 14
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/n;->a:Lcom/getpebble/android/framework/l/b/o;

    .line 15
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/n;->e:Lcom/getpebble/android/framework/l/b/p;

    .line 16
    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/l/b/p;)Lcom/getpebble/android/framework/l/b/n;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/getpebble/android/framework/l/b/n;

    sget-object v1, Lcom/getpebble/android/framework/l/b/o;->RESULT:Lcom/getpebble/android/framework/l/b/o;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/n;-><init>(Lcom/getpebble/android/framework/l/b/o;Lcom/getpebble/android/framework/l/b/p;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/n;->a:Lcom/getpebble/android/framework/l/b/o;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/o;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/n;->a([Ljava/lang/Byte;)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/n;->e:Lcom/getpebble/android/framework/l/b/p;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/p;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/n;->a([Ljava/lang/Byte;)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
