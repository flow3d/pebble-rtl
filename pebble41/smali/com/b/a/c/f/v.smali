.class Lcom/b/a/c/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/f/u;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/u;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 6

    .prologue
    .line 127
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;

    .line 128
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    invoke-virtual {p2}, Lcom/b/a/ar;->f()I

    move-result v1

    iput v1, v0, Lcom/b/a/c/f/u;->b:I

    .line 129
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    invoke-virtual {p2}, Lcom/b/a/ar;->f()I

    move-result v1

    iput v1, v0, Lcom/b/a/c/f/u;->c:I

    .line 132
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-object v1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget v1, v1, Lcom/b/a/c/f/u;->b:I

    const/high16 v2, 0x3fff0000    # 1.9921875f

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lcom/b/a/c/f/u;->f:S

    .line 133
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-object v1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget v1, v1, Lcom/b/a/c/f/u;->b:I

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/b/a/c/f/u;->e:B

    .line 134
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-object v1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget v1, v1, Lcom/b/a/c/f/u;->b:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/b/a/c/f/u;->d:B

    .line 136
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-object v1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget v1, v1, Lcom/b/a/c/f/u;->c:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/b/a/c/f/u;->g:I

    .line 137
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/b/a/c/f/s;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget v2, v2, Lcom/b/a/c/f/u;->g:I

    iget-object v3, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-short v3, v3, Lcom/b/a/c/f/u;->f:S

    iget-object v4, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-byte v4, v4, Lcom/b/a/c/f/u;->e:B

    iget-object v5, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-byte v5, v5, Lcom/b/a/c/f/u;->d:B

    invoke-static {v1, v2, v3, v4, v5}, Lcom/b/a/c/f/t;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    invoke-static {v0}, Lcom/b/a/c/f/u;->b(Lcom/b/a/c/f/u;)Lcom/b/a/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    iget-short v1, v1, Lcom/b/a/c/f/u;->f:S

    iget-object v2, p0, Lcom/b/a/c/f/v;->a:Lcom/b/a/c/f/u;

    invoke-static {v2}, Lcom/b/a/c/f/u;->a(Lcom/b/a/c/f/u;)Lcom/b/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    .line 141
    return-void
.end method
