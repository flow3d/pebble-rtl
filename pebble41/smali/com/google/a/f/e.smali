.class public final Lcom/google/a/f/e;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/a/f/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/google/a/f/e;

.field public static final b:Lcom/google/a/f/e;

.field public static final c:Lcom/google/a/f/e;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/google/a/f/e;->a:Lcom/google/a/f/e;

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/google/a/f/e;->b:Lcom/google/a/f/e;

    .line 49
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/google/a/f/e;->c:Lcom/google/a/f/e;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 55
    and-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/a/f/e;->d:I

    .line 56
    return-void
.end method

.method public static a(I)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/a/f/e;

    invoke-direct {v0, p0}, Lcom/google/a/f/e;-><init>(I)V

    return-object v0
.end method

.method public static a(J)Lcom/google/a/f/e;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p0

    cmp-long v0, v4, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "value (%s) is outside the range for an unsigned integer value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    long-to-int v0, p0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/a/f/e;->a(Ljava/lang/String;I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/google/a/f/f;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/a/f/e;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 130
    iget v1, p0, Lcom/google/a/f/e;->d:I

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    iget v0, v0, Lcom/google/a/f/e;->d:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/f/e;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 140
    iget v1, p0, Lcom/google/a/f/e;->d:I

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    iget v0, v0, Lcom/google/a/f/e;->d:I

    sub-int v0, v1, v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/google/a/f/e;->d:I

    invoke-static {v0, p1}, Lcom/google/a/f/f;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/a/f/e;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 152
    iget v1, p0, Lcom/google/a/f/e;->d:I

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    iget v0, v0, Lcom/google/a/f/e;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/google/a/f/e;

    invoke-virtual {p0, p1}, Lcom/google/a/f/e;->e(Lcom/google/a/f/e;)I

    move-result v0

    return v0
.end method

.method public d(Lcom/google/a/f/e;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 162
    iget v1, p0, Lcom/google/a/f/e;->d:I

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    iget v0, v0, Lcom/google/a/f/e;->d:I

    invoke-static {v1, v0}, Lcom/google/a/f/f;->b(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(Lcom/google/a/f/e;)I
    .locals 2

    .prologue
    .line 227
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget v0, p0, Lcom/google/a/f/e;->d:I

    iget v1, p1, Lcom/google/a/f/e;->d:I

    invoke-static {v0, v1}, Lcom/google/a/f/f;->a(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 238
    instance-of v1, p1, Lcom/google/a/f/e;

    if-eqz v1, :cond_0

    .line 239
    check-cast p1, Lcom/google/a/f/e;

    .line 240
    iget v1, p0, Lcom/google/a/f/e;->d:I

    iget v2, p1, Lcom/google/a/f/e;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 242
    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/google/a/f/e;->d:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/a/f/e;->d:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/google/a/f/e;->d:I

    invoke-static {v0}, Lcom/google/a/f/f;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/a/f/e;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
