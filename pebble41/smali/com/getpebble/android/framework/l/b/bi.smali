.class public Lcom/getpebble/android/framework/l/b/bi;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final e:Lcom/getpebble/android/framework/l/b/bj;

.field private final f:Lcom/getpebble/android/framework/timeline/n;

.field private final g:Lcom/getpebble/android/framework/timeline/p;

.field private final h:Lcom/getpebble/android/common/framework/install/app/c;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 29
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bi;->a:Ljava/util/UUID;

    .line 30
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/bi;->e:Lcom/getpebble/android/framework/l/b/bj;

    .line 31
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/bi;->g:Lcom/getpebble/android/framework/timeline/p;

    .line 32
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/bi;->f:Lcom/getpebble/android/framework/timeline/n;

    .line 33
    iput-object p5, p0, Lcom/getpebble/android/framework/l/b/bi;->h:Lcom/getpebble/android/common/framework/install/app/c;

    .line 34
    return-void
.end method

.method public static a(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bi;
    .locals 6

    .prologue
    .line 41
    new-instance v0, Lcom/getpebble/android/framework/l/b/bi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/bi;-><init>(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/bi;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bi;->a([Ljava/lang/Byte;)V

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bi;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bi;->a([B)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/bi;->e:Lcom/getpebble/android/framework/l/b/bj;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/b/bj;->getId()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bi;->a([Ljava/lang/Byte;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/bi;->f:Lcom/getpebble/android/framework/timeline/n;

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Lcom/getpebble/android/framework/l/b/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/getpebble/android/framework/l/b/bx;

    invoke-direct {v1}, Lcom/getpebble/android/framework/l/b/bx;-><init>()V

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/bi;->f:Lcom/getpebble/android/framework/timeline/n;

    .line 55
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/bi;->g:Lcom/getpebble/android/framework/timeline/p;

    iget-object v4, p0, Lcom/getpebble/android/framework/l/b/bi;->h:Lcom/getpebble/android/common/framework/install/app/c;

    .line 54
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/getpebble/android/framework/l/b/bx;->serializeAttributes(Ljava/nio/ByteBuffer;[Lcom/getpebble/android/framework/timeline/i;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)I

    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Byte;

    const/4 v3, 0x0

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/l/b/bi;->a([Ljava/lang/Byte;)V

    .line 59
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/bi;->f:Lcom/getpebble/android/framework/timeline/n;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/bi;->b(Ljava/nio/ByteBuffer;)V

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
