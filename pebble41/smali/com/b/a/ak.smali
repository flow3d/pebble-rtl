.class Lcom/b/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/b/a/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/b/a/ak;

    invoke-direct {v0}, Lcom/b/a/ak;-><init>()V

    sput-object v0, Lcom/b/a/ak;->a:Lcom/b/a/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/aj;Lcom/b/a/aj;)I
    .locals 4

    .prologue
    .line 223
    iget-wide v0, p1, Lcom/b/a/aj;->b:J

    iget-wide v2, p2, Lcom/b/a/aj;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-wide v0, p1, Lcom/b/a/aj;->b:J

    iget-wide v2, p2, Lcom/b/a/aj;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 226
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p1, Lcom/b/a/aj;

    check-cast p2, Lcom/b/a/aj;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/ak;->a(Lcom/b/a/aj;Lcom/b/a/aj;)I

    move-result v0

    return v0
.end method
