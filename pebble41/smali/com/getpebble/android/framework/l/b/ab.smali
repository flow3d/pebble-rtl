.class public Lcom/getpebble/android/framework/l/b/ab;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/b/ad;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/a/f/e;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/ad;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 20
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ab;->a:Lcom/getpebble/android/framework/l/b/ad;

    .line 21
    return-void
.end method

.method public static a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ab;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/getpebble/android/framework/l/b/ab;

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->ACK:Lcom/getpebble/android/framework/l/b/ad;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/ab;-><init>(Lcom/getpebble/android/framework/l/b/ad;)V

    .line 31
    iput-object p0, v0, Lcom/getpebble/android/framework/l/b/ab;->f:Lcom/google/a/f/e;

    .line 32
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/getpebble/android/framework/l/b/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/f/e;",
            ">;)",
            "Lcom/getpebble/android/framework/l/b/ab;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/getpebble/android/framework/l/b/ab;

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/l/b/ad;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/ab;-><init>(Lcom/getpebble/android/framework/l/b/ad;)V

    .line 25
    iput-object p0, v0, Lcom/getpebble/android/framework/l/b/ab;->e:Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public static b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ab;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/getpebble/android/framework/l/b/ab;

    sget-object v1, Lcom/getpebble/android/framework/l/b/ad;->NACK:Lcom/getpebble/android/framework/l/b/ad;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/ab;-><init>(Lcom/getpebble/android/framework/l/b/ad;)V

    .line 37
    iput-object p0, v0, Lcom/getpebble/android/framework/l/b/ab;->f:Lcom/google/a/f/e;

    .line 38
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ab;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ab;->a:Lcom/getpebble/android/framework/l/b/ad;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/ad;->getCommand()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ab;->a([Ljava/lang/Byte;)V

    .line 44
    sget-object v0, Lcom/getpebble/android/framework/l/b/ac;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ab;->a:Lcom/getpebble/android/framework/l/b/ad;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 46
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ab;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    .line 47
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/ab;->a([Ljava/lang/Byte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ab;->f:Lcom/google/a/f/e;

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ab;->a([Ljava/lang/Byte;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
