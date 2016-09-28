.class public final Lcom/b/a/c/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/c;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    return-void
.end method

.method private static e(I)I
    .locals 6

    .prologue
    .line 71
    if-ltz p0, :cond_0

    const/16 v0, 0x3f

    if-le p0, v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "input must be between 0 and 63: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    const-wide/16 v2, 0x1

    invoke-static {p1}, Lcom/b/a/c/f/e;->e(I)I

    move-result v4

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    .line 48
    return-void
.end method

.method public b()Lcom/b/a/c/f/c;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/b/a/c/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/c/f/f;-><init>(Lcom/b/a/c/f/e;Lcom/b/a/c/f/d;)V

    return-object v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    const-wide/16 v2, 0x1

    invoke-static {p1}, Lcom/b/a/c/f/e;->e(I)I

    move-result v4

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    .line 52
    return-void
.end method

.method public c(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 55
    iget-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    invoke-static {p1}, Lcom/b/a/c/f/e;->e(I)I

    move-result v2

    shr-long/2addr v0, v2

    and-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    invoke-static {p1}, Lcom/b/a/c/f/e;->e(I)I

    move-result v2

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    .line 60
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/b/a/c/f/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
