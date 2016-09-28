.class public Lcom/getpebble/android/framework/l/b/ak;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 15
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/ak;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ak;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ak;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ak;->a([Ljava/lang/Byte;)V

    .line 23
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ak;->a:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ak;->a([B)V

    .line 24
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ak;->e:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ak;->a([B)V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
