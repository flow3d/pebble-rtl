.class public Lcom/getpebble/android/common/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/common/b/b/m;->a:I

    .line 14
    iput p1, p0, Lcom/getpebble/android/common/b/b/m;->b:I

    .line 15
    iput-object p2, p0, Lcom/getpebble/android/common/b/b/m;->c:Ljava/io/InputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 23
    iget v1, p0, Lcom/getpebble/android/common/b/b/m;->b:I

    iget v2, p0, Lcom/getpebble/android/common/b/b/m;->a:I

    sub-int/2addr v1, v2

    .line 24
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 33
    :goto_0
    return v0

    .line 27
    :cond_0
    array-length v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    iget-object v1, p0, Lcom/getpebble/android/common/b/b/m;->c:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hit end of file when reading "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/common/b/b/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget v0, p0, Lcom/getpebble/android/common/b/b/m;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/getpebble/android/common/b/b/m;->a:I

    move v0, v1

    .line 33
    goto :goto_0
.end method
