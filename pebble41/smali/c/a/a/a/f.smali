.class public Lc/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lc/a/a/a/f;->a:C

    .line 138
    new-instance v0, Lc/a/a/a/b/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/a/a/a/b/a;-><init>(I)V

    .line 139
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 141
    invoke-virtual {v0}, Lc/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/a/f;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 143
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 2078
    invoke-static {p0, p1}, Lc/a/a/a/f;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 2079
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2080
    const/4 v0, -0x1

    .line 2082
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4

    .prologue
    .line 2325
    invoke-static {p0, p1}, Lc/a/a/a/f;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 2326
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2327
    const/4 v0, -0x1

    .line 2329
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 2

    .prologue
    .line 2102
    new-array v0, p2, [B

    invoke-static {p0, p1, v0}, Lc/a/a/a/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .prologue
    .line 2144
    const-wide/16 v0, 0x0

    .line 2146
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2147
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2148
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2150
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 2367
    const-wide/16 v0, 0x0

    .line 2369
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2370
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2371
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2373
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1040
    new-instance v0, Lc/a/a/a/b/a;

    invoke-direct {v0}, Lc/a/a/a/b/a;-><init>()V

    .line 1041
    invoke-static {p0, v0, p1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 1042
    invoke-virtual {v0}, Lc/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 338
    if-eqz p0, :cond_0

    .line 339
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 270
    invoke-static {p0}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 271
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 2272
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2273
    invoke-static {v0, p1}, Lc/a/a/a/f;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 2274
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 298
    invoke-static {p0}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 299
    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p0}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 218
    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 390
    if-nez p0, :cond_1

    .line 396
    :cond_0
    return-void

    .line 393
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 394
    invoke-static {v2}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 2123
    const/16 v0, 0x1000

    invoke-static {p0, p1, v0}, Lc/a/a/a/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 2

    .prologue
    .line 2348
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lc/a/a/a/f;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1021
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/f;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    new-instance v0, Lc/a/a/a/b/a;

    invoke-direct {v0}, Lc/a/a/a/b/a;-><init>()V

    .line 1082
    invoke-static {p0, v0}, Lc/a/a/a/f;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1083
    invoke-virtual {v0}, Lc/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
