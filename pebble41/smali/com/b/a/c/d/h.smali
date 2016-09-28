.class public Lcom/b/a/c/d/h;
.super Lcom/b/a/c/d/n;
.source "SourceFile"


# instance fields
.field d:Z

.field protected e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/b/a/c/d/n;-><init>(Ljava/util/zip/Inflater;)V

    .line 40
    iput-boolean v1, p0, Lcom/b/a/c/d/h;->d:Z

    .line 41
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method static a([BILjava/nio/ByteOrder;)S
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 20
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 22
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/b/a/c/d/h;->d:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/b/a/bj;

    invoke-direct {v0, p1}, Lcom/b/a/bj;-><init>(Lcom/b/a/au;)V

    .line 52
    const/16 v1, 0xa

    new-instance v2, Lcom/b/a/c/d/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/c/d/i;-><init>(Lcom/b/a/c/d/h;Lcom/b/a/au;Lcom/b/a/bj;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/bj;->a(ILcom/b/a/bt;)Lcom/b/a/bj;

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/b/a/c/d/n;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    goto :goto_0
.end method
