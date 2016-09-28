.class Lc/b/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/i;

.field private final b:Lc/b/a/q;

.field private final c:I


# direct methods
.method constructor <init>(Lc/b/a/i;Lc/b/a/q;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lc/b/a/b/p;->a:Lc/b/a/i;

    .line 31
    iput-object p2, p0, Lc/b/a/b/p;->b:Lc/b/a/q;

    .line 32
    iput p3, p0, Lc/b/a/b/p;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lc/b/a/b/p;

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lc/b/a/b/p;

    .line 57
    iget-object v2, p0, Lc/b/a/b/p;->b:Lc/b/a/q;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lc/b/a/b/p;->b:Lc/b/a/q;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lc/b/a/b/p;->b:Lc/b/a/q;

    iget-object v3, p1, Lc/b/a/b/p;->b:Lc/b/a/q;

    invoke-virtual {v2, v3}, Lc/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget v2, p0, Lc/b/a/b/p;->c:I

    iget v3, p1, Lc/b/a/b/p;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lc/b/a/b/p;->a:Lc/b/a/i;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lc/b/a/b/p;->a:Lc/b/a/i;

    if-eqz v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lc/b/a/b/p;->a:Lc/b/a/i;

    iget-object v3, p1, Lc/b/a/b/p;->a:Lc/b/a/i;

    invoke-virtual {v2, v3}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    iget-object v0, p0, Lc/b/a/b/p;->b:Lc/b/a/q;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lc/b/a/b/p;->c:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/b/a/b/p;->a:Lc/b/a/i;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lc/b/a/b/p;->b:Lc/b/a/q;

    invoke-virtual {v0}, Lc/b/a/q;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lc/b/a/b/p;->a:Lc/b/a/i;

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    goto :goto_1
.end method
