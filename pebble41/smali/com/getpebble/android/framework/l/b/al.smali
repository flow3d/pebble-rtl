.class public Lcom/getpebble/android/framework/l/b/al;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/notifications/b/g;

.field private e:J

.field private f:I

.field private g:Lcom/getpebble/android/framework/l/b/an;

.field private h:Lcom/getpebble/android/framework/l/b/am;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/notifications/b/g;JILcom/getpebble/android/framework/l/b/an;Lcom/getpebble/android/framework/l/b/am;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 21
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/al;->a:Lcom/getpebble/android/notifications/b/g;

    .line 22
    iput-wide p2, p0, Lcom/getpebble/android/framework/l/b/al;->e:J

    .line 23
    iput p4, p0, Lcom/getpebble/android/framework/l/b/al;->f:I

    .line 24
    iput-object p5, p0, Lcom/getpebble/android/framework/l/b/al;->g:Lcom/getpebble/android/framework/l/b/an;

    .line 25
    iput-object p6, p0, Lcom/getpebble/android/framework/l/b/al;->h:Lcom/getpebble/android/framework/l/b/am;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/al;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([Ljava/lang/Byte;)V

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/al;->a:Lcom/getpebble/android/notifications/b/g;

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/b/g;->getState()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([Ljava/lang/Byte;)V

    .line 33
    iget-wide v0, p0, Lcom/getpebble/android/framework/l/b/al;->e:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([B)V

    .line 34
    iget v0, p0, Lcom/getpebble/android/framework/l/b/al;->f:I

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([B)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/al;->g:Lcom/getpebble/android/framework/l/b/an;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/an;->getMode()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([Ljava/lang/Byte;)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/al;->h:Lcom/getpebble/android/framework/l/b/am;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/am;->getMode()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/al;->a([Ljava/lang/Byte;)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
