.class final Lcom/b/a/c/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/b/a/c/f/g;

.field private static final c:[C


# instance fields
.field final b:[B

.field private transient d:I

.field private transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/c/f/g;->c:[C

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/b/a/c/f/g;->a([B)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/g;->a:Lcom/b/a/c/f/g;

    return-void

    .line 47
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/b/a/c/f/g;->b:[B

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/c/f/g;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lcom/b/a/c/f/g;

    sget-object v1, Lcom/b/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/f/g;-><init>([B)V

    .line 87
    iput-object p0, v0, Lcom/b/a/c/f/g;->e:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public static varargs a([B)Lcom/b/a/c/f/g;
    .locals 2

    .prologue
    .line 66
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v1, Lcom/b/a/c/f/g;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/b/a/c/f/g;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/a/c/f/g;->e:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/c/f/g;->b:[B

    sget-object v2, Lcom/b/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/b/a/c/f/g;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 121
    iget-object v3, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 122
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/b/a/c/f/g;->c:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 123
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/b/a/c/f/g;->c:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public c()Lcom/b/a/c/f/g;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    aget-byte v3, v0, v1

    .line 176
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 182
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 183
    aget-byte v2, v0, v1

    .line 184
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 182
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 187
    :cond_4
    new-instance p0, Lcom/b/a/c/f/g;

    invoke-direct {p0, v0}, Lcom/b/a/c/f/g;-><init>([B)V

    .line 189
    :cond_5
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v0, v0

    return v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 243
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/b/a/c/f/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/b/a/c/f/g;

    iget-object v0, p1, Lcom/b/a/c/f/g;->b:[B

    iget-object v1, p0, Lcom/b/a/c/f/g;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/b/a/c/f/g;->d:I

    .line 248
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/b/a/c/f/g;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 253
    const-string v0, "ByteString[size=0]"

    .line 261
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 257
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ByteString[size=%s data=%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/b/a/c/f/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ByteString[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/f/g;->b:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MD5"

    .line 262
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v5, p0, Lcom/b/a/c/f/g;->b:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/c/f/g;->a([B)Lcom/b/a/c/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/c/f/g;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 261
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
