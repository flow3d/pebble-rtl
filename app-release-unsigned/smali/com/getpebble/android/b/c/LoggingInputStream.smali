.class public Lcom/getpebble/android/b/c/LoggingInputStream;
.super Ljava/io/InputStream;
.source "LoggingInputStream.java"


# static fields
.field protected static final hexArray:[C


# instance fields
.field baseStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/b/c/LoggingInputStream;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "baseStream"    # Ljava/io/InputStream;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/getpebble/android/b/c/LoggingInputStream;->baseStream:Ljava/io/InputStream;

    .line 16
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 19
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/b/c/LoggingInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToHex([BII)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 23
    mul-int/lit8 v3, p2, 0x2

    new-array v0, v3, [C

    .line 24
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 25
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v2, v3, 0xff

    .line 26
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/getpebble/android/b/c/LoggingInputStream;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 27
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/getpebble/android/b/c/LoggingInputStream;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/b/c/LoggingInputStream;->baseStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 4
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v2, p0, Lcom/getpebble/android/b/c/LoggingInputStream;->baseStream:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 40
    .local v0, "res":I
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .local v1, "str":Ljava/lang/String;
    const-string v2, "WOOHOO-input"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v2, "WOOHOO-input"

    invoke-static {p1}, Lcom/getpebble/android/b/c/LoggingInputStream;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "buffer"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v2, p0, Lcom/getpebble/android/b/c/LoggingInputStream;->baseStream:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 49
    .local v0, "res":I
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .local v1, "str":Ljava/lang/String;
    const-string v2, "WOOHOO-input"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v2, "WOOHOO-input"

    invoke-static {p1, p2, p3}, Lcom/getpebble/android/b/c/LoggingInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v0
.end method
