.class public final Lc/b/a/d/s;
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
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/d/s;-><init>(Lc/b/a/a;Lc/b/a/c;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lc/b/a/a;Lc/b/a/c;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p2}, Lc/b/a/d/f;-><init>(Lc/b/a/c;)V

    .line 65
    iput-object p1, p0, Lc/b/a/d/s;->a:Lc/b/a/a;

    .line 66
    invoke-super {p0}, Lc/b/a/d/f;->g()I

    move-result v0

    .line 67
    if-ge v0, p3, :cond_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/d/s;->c:I

    .line 74
    :goto_0
    iput p3, p0, Lc/b/a/d/s;->b:I

    .line 75
    return-void

    .line 69
    :cond_0
    add-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    iput p3, p0, Lc/b/a/d/s;->c:I

    goto :goto_0

    .line 72
    :cond_1
    iput v0, p0, Lc/b/a/d/s;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lc/b/a/d/f;->a(J)I

    move-result v0

    .line 80
    iget v1, p0, Lc/b/a/d/s;->b:I

    if-ge v0, v1, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lc/b/a/d/s;->c:I

    invoke-virtual {p0}, Lc/b/a/d/s;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 88
    iget v0, p0, Lc/b/a/d/s;->b:I

    if-gt p3, v0, :cond_0

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc/b/a/d/f;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lc/b/a/d/s;->c:I

    return v0
.end method
