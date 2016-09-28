.class final Lcom/google/a/c/d;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/c/c;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method a([BI)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/a/c/d;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/a/c/d;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    return-void
.end method
