.class public Lc/b/a/d/p;
.super Lc/b/a/d/d;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lc/b/a/l;

.field final c:Lc/b/a/l;


# direct methods
.method public constructor <init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p3}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 83
    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object p2, p0, Lc/b/a/d/p;->c:Lc/b/a/l;

    .line 87
    invoke-virtual {p1}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d/p;->b:Lc/b/a/l;

    .line 88
    iput p4, p0, Lc/b/a/d/p;->a:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lc/b/a/d/g;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p1}, Lc/b/a/d/g;->a()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/b/a/d/p;-><init>(Lc/b/a/d/g;Lc/b/a/d;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lc/b/a/d/g;Lc/b/a/d;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lc/b/a/d/p;-><init>(Lc/b/a/d/g;Lc/b/a/l;Lc/b/a/d;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lc/b/a/d/g;Lc/b/a/l;Lc/b/a/d;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 123
    iget v0, p1, Lc/b/a/d/g;->a:I

    iput v0, p0, Lc/b/a/d/p;->a:I

    .line 124
    iput-object p2, p0, Lc/b/a/d/p;->b:Lc/b/a/l;

    .line 125
    iget-object v0, p1, Lc/b/a/d/g;->b:Lc/b/a/l;

    iput-object v0, p0, Lc/b/a/d/p;->c:Lc/b/a/l;

    .line 126
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 236
    if-ltz p1, :cond_0

    .line 237
    iget v0, p0, Lc/b/a/d/p;->a:I

    div-int v0, p1, v0

    .line 239
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lc/b/a/d/p;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 137
    if-ltz v0, :cond_0

    .line 138
    iget v1, p0, Lc/b/a/d/p;->a:I

    rem-int/2addr v0, v1

    .line 140
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lc/b/a/d/p;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lc/b/a/d/p;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    iget v1, p0, Lc/b/a/d/p;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 167
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/d/p;->a(I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v1

    iget v2, p0, Lc/b/a/d/p;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lc/b/a/d/p;->b:Lc/b/a/l;

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lc/b/a/d/p;->c:Lc/b/a/l;

    return-object v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lc/b/a/d/p;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0}, Lc/b/a/d/p;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
