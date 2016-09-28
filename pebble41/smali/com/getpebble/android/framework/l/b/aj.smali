.class public Lcom/getpebble/android/framework/l/b/aj;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 28
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/aj;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/aj;->e:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/aj;->f:Ljava/lang/String;

    .line 34
    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    sget-object v2, Lcom/google/a/f/e;->c:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p4, v0

    :cond_1
    iput-wide p4, p0, Lcom/getpebble/android/framework/l/b/aj;->h:J

    .line 35
    iput p6, p0, Lcom/getpebble/android/framework/l/b/aj;->i:I

    .line 36
    iput p7, p0, Lcom/getpebble/android/framework/l/b/aj;->j:I

    .line 37
    iput-boolean p8, p0, Lcom/getpebble/android/framework/l/b/aj;->g:Z

    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/aj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([Ljava/lang/Byte;)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aj;->a:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aj;->e:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aj;->f:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 47
    iget-boolean v0, p0, Lcom/getpebble/android/framework/l/b/aj;->g:Z

    if-eqz v0, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/getpebble/android/framework/l/b/aj;->h:J

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 49
    iget v0, p0, Lcom/getpebble/android/framework/l/b/aj;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 50
    iget v0, p0, Lcom/getpebble/android/framework/l/b/aj;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aj;->a([B)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
