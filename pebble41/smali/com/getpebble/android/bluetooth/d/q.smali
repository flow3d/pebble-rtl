.class public Lcom/getpebble/android/bluetooth/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# instance fields
.field public final b:[B

.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:Lcom/getpebble/android/bluetooth/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/bluetooth/d/q;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Lcom/getpebble/android/bluetooth/d/t;

    invoke-direct {v0}, Lcom/getpebble/android/bluetooth/d/t;-><init>()V

    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->b:[B

    .line 29
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    sget-object v1, Lcom/getpebble/android/bluetooth/d/q;->a:[B

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/d/q;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v0, Lcom/getpebble/android/bluetooth/d/t;

    invoke-direct {v0}, Lcom/getpebble/android/bluetooth/d/t;-><init>()V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lcom/getpebble/android/bluetooth/d/q;->c:B

    .line 34
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    new-instance v2, Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iput-object v4, p0, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v1, Lcom/getpebble/android/bluetooth/d/s;

    invoke-direct {v1, v0, v4}, Lcom/getpebble/android/bluetooth/d/s;-><init>(Ljava/nio/ByteBuffer;Lcom/getpebble/android/bluetooth/d/r;)V

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<PebbleScanData vendorId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->b:[B

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " payloadType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/getpebble/android/bluetooth/d/q;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serialNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extendedInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/q;->e:Lcom/getpebble/android/bluetooth/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
