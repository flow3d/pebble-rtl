.class Lcom/b/a/c/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/bt",
        "<[B>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/b/a/au;

.field final synthetic d:Lcom/b/a/bj;

.field final synthetic e:Lcom/b/a/c/d/h;


# direct methods
.method constructor <init>(Lcom/b/a/c/d/h;Lcom/b/a/au;Lcom/b/a/bj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iput-object p2, p0, Lcom/b/a/c/d/i;->c:Lcom/b/a/au;

    iput-object p3, p0, Lcom/b/a/c/d/i;->d:Lcom/b/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    new-instance v0, Lcom/b/a/bj;

    iget-object v1, p0, Lcom/b/a/c/d/i;->c:Lcom/b/a/au;

    invoke-direct {v0, v1}, Lcom/b/a/bj;-><init>(Lcom/b/a/au;)V

    .line 92
    new-instance v1, Lcom/b/a/c/d/l;

    invoke-direct {v1, p0}, Lcom/b/a/c/d/l;-><init>(Lcom/b/a/c/d/i;)V

    .line 106
    iget v2, p0, Lcom/b/a/c/d/i;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/b/a/bj;->a(BLcom/b/a/a/e;)Lcom/b/a/bj;

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v2, p0, Lcom/b/a/c/d/i;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v0, v3, v1}, Lcom/b/a/bj;->a(BLcom/b/a/a/e;)Lcom/b/a/bj;

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/b/a/c/d/i;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/c/d/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/b/a/c/d/i;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/b/a/c/d/i;->b:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/b/a/c/d/i;->d:Lcom/b/a/bj;

    const/4 v1, 0x2

    new-instance v2, Lcom/b/a/c/d/m;

    invoke-direct {v2, p0}, Lcom/b/a/c/d/m;-><init>(Lcom/b/a/c/d/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/bj;->a(ILcom/b/a/bt;)Lcom/b/a/bj;

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/c/d/h;->d:Z

    .line 135
    iget-object v0, p0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v1, p0, Lcom/b/a/c/d/i;->c:Lcom/b/a/au;

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/h;->a(Lcom/b/a/au;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/a/c/d/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/b/a/c/d/i;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/d/i;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v1, v2}, Lcom/b/a/c/d/h;->a([BILjava/nio/ByteOrder;)S

    move-result v2

    .line 58
    const/16 v3, -0x74e1

    if-eq v2, v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    new-instance v4, Ljava/io/IOException;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "unknown format (magic number %x)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/b/a/c/d/h;->b(Ljava/lang/Exception;)V

    .line 60
    iget-object v0, p0, Lcom/b/a/c/d/i;->c:Lcom/b/a/au;

    new-instance v1, Lcom/b/a/a/f;

    invoke-direct {v1}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 88
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x3

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/b/a/c/d/i;->a:I

    .line 64
    iget v2, p0, Lcom/b/a/c/d/i;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/b/a/c/d/i;->b:Z

    .line 65
    iget-boolean v0, p0, Lcom/b/a/c/d/i;->b:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v0, v0, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 68
    :cond_1
    iget v0, p0, Lcom/b/a/c/d/i;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/b/a/c/d/i;->d:Lcom/b/a/bj;

    const/4 v1, 0x2

    new-instance v2, Lcom/b/a/c/d/j;

    invoke-direct {v2, p0}, Lcom/b/a/c/d/j;-><init>(Lcom/b/a/c/d/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/b/a/bj;->a(ILcom/b/a/bt;)Lcom/b/a/bj;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/b/a/c/d/i;->a()V

    goto :goto_0
.end method
