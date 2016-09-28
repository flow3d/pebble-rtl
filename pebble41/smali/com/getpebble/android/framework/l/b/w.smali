.class public Lcom/getpebble/android/framework/l/b/w;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field private final e:[B

.field private final f:B

.field private final g:B

.field private final h:[B

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit16 v0, v0, -0xff

    sput v0, Lcom/getpebble/android/framework/l/b/w;->a:I

    return-void
.end method

.method private constructor <init>(Lcom/getpebble/android/framework/l/b/x;[BLcom/getpebble/android/framework/l/b/y;[B[B)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 24
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/w;->e:[B

    .line 25
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/x;->toByte()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/b/w;->f:B

    .line 26
    invoke-virtual {p3}, Lcom/getpebble/android/framework/l/b/y;->id()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/framework/l/b/w;->g:B

    .line 27
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    .line 28
    iput-object p5, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    .line 29
    return-void
.end method

.method public static a([BLcom/getpebble/android/framework/l/b/y;)Lcom/getpebble/android/framework/l/b/w;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/l/b/w;

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->CLEAR:Lcom/getpebble/android/framework/l/b/x;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/w;-><init>(Lcom/getpebble/android/framework/l/b/x;[BLcom/getpebble/android/framework/l/b/y;[B[B)V

    return-object v0
.end method

.method public static a([BLcom/getpebble/android/framework/l/b/y;[B)Lcom/getpebble/android/framework/l/b/w;
    .locals 6

    .prologue
    .line 38
    new-instance v0, Lcom/getpebble/android/framework/l/b/w;

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->DELETE:Lcom/getpebble/android/framework/l/b/x;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/w;-><init>(Lcom/getpebble/android/framework/l/b/x;[BLcom/getpebble/android/framework/l/b/y;[B[B)V

    return-object v0
.end method

.method public static a([BLcom/getpebble/android/framework/l/b/y;[B[B)Lcom/getpebble/android/framework/l/b/w;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/getpebble/android/framework/l/b/w;

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->INSERT:Lcom/getpebble/android/framework/l/b/x;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/w;-><init>(Lcom/getpebble/android/framework/l/b/x;[BLcom/getpebble/android/framework/l/b/y;[B[B)V

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/getpebble/android/framework/l/b/w;->a:I

    return v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/w;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/w;->f:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([Ljava/lang/Byte;)V

    .line 49
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->e:[B

    array-length v0, v0

    if-eq v0, v3, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid cookie length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/w;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->e:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([B)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/getpebble/android/framework/l/b/w;->g:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([Ljava/lang/Byte;)V

    .line 54
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/w;->f:B

    sget-object v1, Lcom/getpebble/android/framework/l/b/x;->CLEAR:Lcom/getpebble/android/framework/l/b/x;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/x;->toByte()B

    move-result v1

    if-eq v0, v1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create message with null key; command 0x%x, database 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-byte v4, p0, Lcom/getpebble/android/framework/l/b/w;->f:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-byte v4, p0, Lcom/getpebble/android/framework/l/b/w;->g:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key length %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/d;->a(J)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([Ljava/lang/Byte;)V

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->h:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([B)V

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    array-length v0, v0

    sget v1, Lcom/getpebble/android/framework/l/b/w;->a:I

    if-lt v0, v1, :cond_4

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value length %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([B)V

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/w;->i:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/w;->a([B)V

    .line 72
    :cond_5
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
