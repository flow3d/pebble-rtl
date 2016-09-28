.class Lcom/getpebble/android/bluetooth/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/a/f/e;

.field static final b:Lcom/google/a/f/e;

.field static final c:Lcom/google/a/f/e;


# instance fields
.field private final d:I

.field private e:[B

.field private final f:Lcom/google/a/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0xfeed

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/h/a;->a:Lcom/google/a/f/e;

    .line 20
    const-wide/32 v0, 0xbeef

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/h/a;->b:Lcom/google/a/f/e;

    .line 21
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/bluetooth/h/a;->c:Lcom/google/a/f/e;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/getpebble/android/bluetooth/h/a;->a:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid packet header for QEMU: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/h/a;->f:Lcom/google/a/f/e;

    .line 35
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/getpebble/android/bluetooth/h/a;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/getpebble/android/bluetooth/h/a;->d:I

    return v0
.end method

.method a([B)V
    .locals 4

    .prologue
    .line 48
    array-length v0, p1

    iget v1, p0, Lcom/getpebble/android/bluetooth/h/a;->d:I

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect number of bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    iget v1, p0, Lcom/getpebble/android/bluetooth/h/a;->d:I

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/h/a;->e:[B

    .line 55
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/a;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/getpebble/android/bluetooth/h/a;->b:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid packet footer for QEMU: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/a;->f:Lcom/google/a/f/e;

    sget-object v1, Lcom/getpebble/android/bluetooth/h/a;->c:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()[B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/a;->e:[B

    return-object v0
.end method
