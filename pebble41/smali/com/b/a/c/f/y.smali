.class Lcom/b/a/c/f/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:Lcom/b/a/c/f/y;


# instance fields
.field private final d:Lcom/b/a/c/f/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/c/f/y;->a:[I

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/c/f/y;->b:[B

    .line 77
    new-instance v0, Lcom/b/a/c/f/y;

    invoke-direct {v0}, Lcom/b/a/c/f/y;-><init>()V

    sput-object v0, Lcom/b/a/c/f/y;->c:Lcom/b/a/c/f/y;

    return-void

    .line 35
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 63
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/b/a/c/f/z;

    invoke-direct {v0}, Lcom/b/a/c/f/z;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/y;->d:Lcom/b/a/c/f/z;

    .line 86
    invoke-direct {p0}, Lcom/b/a/c/f/y;->b()V

    .line 87
    return-void
.end method

.method public static a()Lcom/b/a/c/f/y;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/b/a/c/f/y;->c:Lcom/b/a/c/f/y;

    return-object v0
.end method

.method private a(IIB)V
    .locals 6

    .prologue
    .line 171
    new-instance v3, Lcom/b/a/c/f/z;

    invoke-direct {v3, p1, p3}, Lcom/b/a/c/f/z;-><init>(II)V

    .line 173
    iget-object v0, p0, Lcom/b/a/c/f/y;->d:Lcom/b/a/c/f/z;

    move-object v2, v0

    .line 174
    :goto_0
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    .line 175
    add-int/lit8 v0, p3, -0x8

    int-to-byte p3, v0

    .line 176
    ushr-int v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    .line 177
    invoke-static {v2}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v1

    if-nez v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid dictionary: prefix not unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-static {v2}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v1

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 181
    invoke-static {v2}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v1

    new-instance v4, Lcom/b/a/c/f/z;

    invoke-direct {v4}, Lcom/b/a/c/f/z;-><init>()V

    aput-object v4, v1, v0

    .line 183
    :cond_1
    invoke-static {v2}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v2, v0

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    rsub-int/lit8 v0, p3, 0x8

    .line 187
    shl-int v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 188
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    move v0, v1

    .line 189
    :goto_1
    add-int v5, v1, v4

    if-ge v0, v5, :cond_3

    .line 190
    invoke-static {v2}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v5

    aput-object v3, v5, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/b/a/c/f/y;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 166
    sget-object v1, Lcom/b/a/c/f/y;->a:[I

    aget v1, v1, v0

    sget-object v2, Lcom/b/a/c/f/y;->b:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/c/f/y;->a(IIB)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/b/a/c/f/y;->d:Lcom/b/a/c/f/z;

    move v2, v0

    move-object v3, v1

    move v1, v0

    .line 131
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 132
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    .line 133
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    .line 134
    add-int/lit8 v1, v1, 0x8

    .line 135
    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 136
    add-int/lit8 v5, v1, -0x8

    ushr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 137
    invoke-static {v3}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v3

    aget-object v3, v3, v5

    .line 138
    invoke-static {v3}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v5

    if-nez v5, :cond_0

    .line 140
    invoke-static {v3}, Lcom/b/a/c/f/z;->b(Lcom/b/a/c/f/z;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    invoke-static {v3}, Lcom/b/a/c/f/z;->c(Lcom/b/a/c/f/z;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 142
    iget-object v3, p0, Lcom/b/a/c/f/y;->d:Lcom/b/a/c/f/z;

    goto :goto_1

    .line 145
    :cond_0
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v0}, Lcom/b/a/c/f/z;->b(Lcom/b/a/c/f/z;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 157
    invoke-static {v0}, Lcom/b/a/c/f/z;->c(Lcom/b/a/c/f/z;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 158
    iget-object v3, p0, Lcom/b/a/c/f/y;->d:Lcom/b/a/c/f/z;

    .line 150
    :cond_3
    if-lez v1, :cond_4

    .line 151
    rsub-int/lit8 v0, v1, 0x8

    shl-int v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    invoke-static {v3}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v3

    aget-object v0, v3, v0

    .line 153
    invoke-static {v0}, Lcom/b/a/c/f/z;->a(Lcom/b/a/c/f/z;)[Lcom/b/a/c/f/z;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/b/a/c/f/z;->c(Lcom/b/a/c/f/z;)I

    move-result v3

    if-le v3, v1, :cond_2

    .line 161
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
