.class public Lcom/getpebble/android/framework/install/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lb/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/d;-><init>(Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/getpebble/android/framework/install/d;->d:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    .line 27
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    .line 28
    iput-boolean v1, p0, Lcom/getpebble/android/framework/install/d;->c:Z

    .line 29
    iput-boolean p1, p0, Lcom/getpebble/android/framework/install/d;->d:Z

    .line 30
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    xor-int/2addr v0, p1

    iput v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    .line 77
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 78
    iget v1, p0, Lcom/getpebble/android/framework/install/d;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lcom/getpebble/android/framework/install/d;->a:I

    shl-int/lit8 v1, v1, 0x1

    const v2, 0x4c11db7

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/getpebble/android/framework/install/d;->a:I

    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget v1, p0, Lcom/getpebble/android/framework/install/d;->a:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/install/d;->a:I

    goto :goto_1

    .line 85
    :cond_1
    iget v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lb/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/d;->a(I)I

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private b([BI)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lb/a;->b([BII)Lb/a;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    const/4 v6, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/d;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    .line 62
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->a()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 50
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/d;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->a()J

    move-result-wide v0

    :goto_2
    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    .line 54
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    .line 51
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/install/d;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->l()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/d;->a(I)I

    .line 60
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/d;->c:Z

    .line 62
    iget v0, p0, Lcom/getpebble/android/framework/install/d;->a:I

    goto :goto_0
.end method

.method public a([BI)Lcom/getpebble/android/framework/install/d;
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/d;->c:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot addBytes once CRC is finalized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/install/d;->b([BI)V

    .line 38
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/d;->b()V

    .line 39
    return-object p0
.end method
