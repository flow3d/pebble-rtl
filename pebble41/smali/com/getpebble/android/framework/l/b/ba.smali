.class public Lcom/getpebble/android/framework/l/b/ba;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/bc;

.field private final e:[B

.field private final f:Lcom/getpebble/android/framework/l/b/bd;

.field private final g:Lcom/getpebble/android/framework/l/b/bb;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/b/bc;ILcom/getpebble/android/framework/l/b/bd;Lcom/getpebble/android/framework/l/b/bb;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p3}, Lcom/getpebble/android/framework/l/b/bd;->getEndpointId()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 17
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ba;->a:Lcom/getpebble/android/framework/l/b/bc;

    .line 18
    invoke-static {p2}, Lcom/getpebble/android/bluetooth/b/b;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ba;->e:[B

    .line 19
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/ba;->f:Lcom/getpebble/android/framework/l/b/bd;

    .line 20
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/ba;->g:Lcom/getpebble/android/framework/l/b/bb;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ba;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ba;->g:Lcom/getpebble/android/framework/l/b/bb;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bb;->getId()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ba;->a([Ljava/lang/Byte;)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ba;->a:Lcom/getpebble/android/framework/l/b/bc;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/bc;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ba;->a([Ljava/lang/Byte;)V

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ba;->g:Lcom/getpebble/android/framework/l/b/bb;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bb;->WRITE:Lcom/getpebble/android/framework/l/b/bb;

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ba;->e:[B

    array-length v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ba;->a([Ljava/lang/Byte;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ba;->a:Lcom/getpebble/android/framework/l/b/bc;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/bc;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ba;->a:Lcom/getpebble/android/framework/l/b/bc;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/bc;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ba;->g:Lcom/getpebble/android/framework/l/b/bb;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bb;->WRITE:Lcom/getpebble/android/framework/l/b/bb;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ba;->e:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ba;->a([B)V

    .line 38
    :cond_1
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
