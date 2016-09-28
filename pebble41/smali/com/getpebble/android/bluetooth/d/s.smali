.class public Lcom/getpebble/android/bluetooth/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private final h:[Z


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/d/s;->a:I

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/getpebble/android/bluetooth/d/s;->b:B

    .line 65
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/d/s;->c:I

    .line 66
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/d/s;->d:I

    .line 67
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/d/s;->e:I

    .line 68
    new-array v0, v3, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v0, v2

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f([B)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/s;->h:[Z

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/s;->h:[Z

    aget-boolean v0, v0, v2

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/d/s;->f:Z

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/s;->h:[Z

    aget-boolean v0, v0, v3

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/d/s;->g:Z

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/getpebble/android/bluetooth/d/r;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/d/s;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ExtendedInfo hardwarePlatform = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/getpebble/android/bluetooth/d/s;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " major = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " minor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " patch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flagRunningPrf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/d/s;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flagFirstUse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/d/s;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
