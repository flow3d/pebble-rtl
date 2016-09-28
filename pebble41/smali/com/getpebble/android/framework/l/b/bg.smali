.class public Lcom/getpebble/android/framework/l/b/bg;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/b/bh;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/b/bh;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 14
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bg;->a:Lcom/getpebble/android/framework/l/b/bh;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bg;->a([Ljava/lang/Byte;)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/bg;->a:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bh;->getCommand()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bg;->a([Ljava/lang/Byte;)V

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
