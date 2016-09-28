.class public Lcom/b/a/c/e/s;
.super Lcom/b/a/bd;
.source "SourceFile"


# static fields
.field static final synthetic m:Z


# instance fields
.field private d:[B

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/b/a/c/e/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/e/s;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/c/e/s;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, -0x3

    const/4 v7, -0x4

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/b/a/c/e/s;->l:I

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/b/a/c/e/s;->d:[B

    iget v3, p0, Lcom/b/a/c/e/s;->l:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p2, v0}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 72
    iput v1, p0, Lcom/b/a/c/e/s;->l:I

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    new-array v3, v0, [B

    .line 77
    invoke-virtual {p2, v3}, Lcom/b/a/ar;->a([B)V

    move v0, v1

    move v2, v1

    .line 78
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_11

    .line 79
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-ltz v4, :cond_3

    .line 80
    aget-byte v4, v3, v0

    iget-object v5, p0, Lcom/b/a/c/e/s;->d:[B

    iget v6, p0, Lcom/b/a/c/e/s;->l:I

    aget-byte v5, v5, v6

    if-ne v4, v5, :cond_2

    .line 81
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/b/a/c/e/s;->l:I

    .line 82
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    iget-object v5, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v5, v5

    if-ne v4, v5, :cond_1

    .line 83
    iput v10, p0, Lcom/b/a/c/e/s;->l:I

    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-lez v4, :cond_1

    .line 88
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    sub-int/2addr v0, v4

    .line 89
    iput v1, p0, Lcom/b/a/c/e/s;->l:I

    goto :goto_1

    .line 92
    :cond_3
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-ne v4, v10, :cond_9

    .line 93
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    .line 94
    iput v7, p0, Lcom/b/a/c/e/s;->l:I

    .line 95
    sub-int v4, v0, v2

    iget-object v5, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    .line 96
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 97
    :cond_4
    invoke-static {v4}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    new-instance v5, Lcom/b/a/ar;

    invoke-direct {v5}, Lcom/b/a/ar;-><init>()V

    .line 100
    invoke-virtual {v5, v4}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 101
    invoke-super {p0, p0, v5}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/b/a/c/e/s;->i()V

    goto :goto_1

    .line 106
    :cond_6
    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    .line 107
    iput v9, p0, Lcom/b/a/c/e/s;->l:I

    goto :goto_1

    .line 110
    :cond_7
    new-instance v0, Lcom/b/a/c/e/u;

    const-string v1, "Invalid multipart/form-data. Expected \r or -"

    invoke-direct {v0, v1}, Lcom/b/a/c/e/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/e/s;->b(Ljava/lang/Exception;)V

    .line 165
    :cond_8
    :goto_2
    return-void

    .line 114
    :cond_9
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-ne v4, v9, :cond_b

    .line 115
    aget-byte v4, v3, v0

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_a

    .line 116
    iput v8, p0, Lcom/b/a/c/e/s;->l:I

    goto :goto_1

    .line 119
    :cond_a
    new-instance v0, Lcom/b/a/c/e/u;

    const-string v1, "Invalid multipart/form-data. Expected -"

    invoke-direct {v0, v1}, Lcom/b/a/c/e/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/e/s;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 123
    :cond_b
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-ne v4, v8, :cond_d

    .line 124
    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_c

    .line 125
    iput v7, p0, Lcom/b/a/c/e/s;->l:I

    .line 126
    sub-int v4, v0, v2

    iget-object v5, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sub-int v5, v0, v2

    iget-object v6, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v3, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    new-instance v5, Lcom/b/a/ar;

    invoke-direct {v5}, Lcom/b/a/ar;-><init>()V

    .line 129
    invoke-virtual {v5, v4}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 130
    invoke-super {p0, p0, v5}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 132
    invoke-virtual {p0}, Lcom/b/a/c/e/s;->g()V

    goto/16 :goto_1

    .line 135
    :cond_c
    new-instance v0, Lcom/b/a/c/e/u;

    const-string v1, "Invalid multipart/form-data. Expected \r"

    invoke-direct {v0, v1}, Lcom/b/a/c/e/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/e/s;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 139
    :cond_d
    iget v4, p0, Lcom/b/a/c/e/s;->l:I

    if-ne v4, v7, :cond_f

    .line 140
    aget-byte v4, v3, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_e

    .line 141
    add-int/lit8 v2, v0, 0x1

    .line 142
    iput v1, p0, Lcom/b/a/c/e/s;->l:I

    goto/16 :goto_1

    .line 145
    :cond_e
    new-instance v4, Lcom/b/a/c/e/u;

    const-string v5, "Invalid multipart/form-data. Expected \n"

    invoke-direct {v4, v5}, Lcom/b/a/c/e/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/b/a/c/e/s;->b(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 149
    :cond_f
    sget-boolean v4, Lcom/b/a/c/e/s;->m:Z

    if-nez v4, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_10
    new-instance v4, Lcom/b/a/c/e/u;

    const-string v5, "Invalid multipart/form-data. Unknown state?"

    invoke-direct {v4, v5}, Lcom/b/a/c/e/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/b/a/c/e/s;->b(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 154
    :cond_11
    array-length v0, v3

    if-ge v2, v0, :cond_8

    .line 158
    iget v0, p0, Lcom/b/a/c/e/s;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    array-length v1, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-static {v1}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v4, v3

    sub-int/2addr v4, v2

    sub-int v0, v4, v0

    invoke-virtual {v1, v3, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1}, Lcom/b/a/ar;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 163
    invoke-super {p0, p0, v1}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/e/s;->d:[B

    .line 13
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/b/a/c/e/s;->d:[B

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/c/e/s;->d:[B

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    sget-boolean v0, Lcom/b/a/c/e/s;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/e/s;->d:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/c/e/s;->d:[B

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/b/a/c/e/s;->d:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lcom/b/a/c/e/s;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/e/s;->d:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/a/c/e/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
