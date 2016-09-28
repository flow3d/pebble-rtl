.class public final Lc/b/a/d/r;
.super Lc/b/a/d/f;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/a;

.field private final b:I

.field private transient c:I


# direct methods
.method public constructor <init>(Lc/b/a/a;Lc/b/a/c;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/d/r;-><init>(Lc/b/a/a;Lc/b/a/c;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lc/b/a/a;Lc/b/a/c;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p2}, Lc/b/a/d/f;-><init>(Lc/b/a/c;)V

    .line 66
    iput-object p1, p0, Lc/b/a/d/r;->a:Lc/b/a/a;

    .line 67
    invoke-super {p0}, Lc/b/a/d/f;->g()I

    move-result v0

    .line 68
    if-ge v0, p3, :cond_0

    .line 69
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/d/r;->c:I

    .line 75
    :goto_0
    iput p3, p0, Lc/b/a/d/r;->b:I

    .line 76
    return-void

    .line 70
    :cond_0
    if-ne v0, p3, :cond_1

    .line 71
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lc/b/a/d/r;->c:I

    goto :goto_0

    .line 73
    :cond_1
    iput v0, p0, Lc/b/a/d/r;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lc/b/a/d/f;->a(J)I

    move-result v0

    .line 81
    iget v1, p0, Lc/b/a/d/r;->b:I

    if-gt v0, v1, :cond_0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 84
    :cond_0
    return v0
.end method

.method public b(JI)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 88
    iget v0, p0, Lc/b/a/d/r;->c:I

    invoke-virtual {p0}, Lc/b/a/d/r;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 89
    iget v0, p0, Lc/b/a/d/r;->b:I

    if-gt p3, v0, :cond_1

    .line 90
    iget v0, p0, Lc/b/a/d/r;->b:I

    if-ne p3, v0, :cond_0

    .line 91
    new-instance v0, Lc/b/a/o;

    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 94
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 96
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lc/b/a/d/f;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lc/b/a/d/r;->c:I

    return v0
.end method
