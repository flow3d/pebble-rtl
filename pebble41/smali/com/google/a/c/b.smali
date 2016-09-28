.class public final Lcom/google/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field private static final b:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x2000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/a/c/b;->a:[B

    .line 558
    new-instance v0, Lcom/google/a/c/c;

    invoke-direct {v0}, Lcom/google/a/c/c;-><init>()V

    sput-object v0, Lcom/google/a/c/b;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 105
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 111
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 117
    return-wide v0

    .line 114
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 116
    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    invoke-static {p0, v0}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 180
    new-array v0, p1, [B

    move v1, p1

    .line 183
    :goto_0
    if-lez v1, :cond_2

    .line 184
    sub-int v2, p1, v1

    .line 185
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 186
    if-ne v3, v4, :cond_1

    .line 189
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 208
    :cond_0
    :goto_1
    return-object v0

    .line 191
    :cond_1
    sub-int/2addr v1, v3

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 196
    if-eq v1, v4, :cond_0

    .line 201
    new-instance v2, Lcom/google/a/c/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/a/c/d;-><init>(Lcom/google/a/c/c;)V

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/a/c/d;->write(I)V

    .line 203
    invoke-static {p0, v2}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 205
    array-length v1, v0

    invoke-virtual {v2}, Lcom/google/a/c/d;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 206
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/google/a/c/d;->a([BI)V

    move-object v0, v1

    .line 208
    goto :goto_1
.end method
