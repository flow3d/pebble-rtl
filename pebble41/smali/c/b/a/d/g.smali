.class public Lc/b/a/d/g;
.super Lc/b/a/d/d;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lc/b/a/l;

.field final c:Lc/b/a/l;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lc/b/a/c;Lc/b/a/d;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lc/b/a/d/g;-><init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;I)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 73
    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The divisor must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/d/g;->b:Lc/b/a/l;

    .line 83
    :goto_0
    iput-object p2, p0, Lc/b/a/d/g;->c:Lc/b/a/l;

    .line 84
    iput p4, p0, Lc/b/a/d/g;->a:I

    .line 85
    invoke-virtual {p1}, Lc/b/a/c;->g()I

    move-result v0

    .line 86
    if-ltz v0, :cond_2

    div-int/2addr v0, p4

    .line 87
    :goto_1
    invoke-virtual {p1}, Lc/b/a/c;->h()I

    move-result v1

    .line 88
    if-ltz v1, :cond_3

    div-int/2addr v1, p4

    .line 89
    :goto_2
    iput v0, p0, Lc/b/a/d/g;->d:I

    .line 90
    iput v1, p0, Lc/b/a/d/g;->e:I

    .line 91
    return-void

    .line 80
    :cond_1
    new-instance v1, Lc/b/a/d/q;

    invoke-virtual {p3}, Lc/b/a/d;->y()Lc/b/a/m;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lc/b/a/d/q;-><init>(Lc/b/a/l;Lc/b/a/m;I)V

    iput-object v1, p0, Lc/b/a/d/g;->b:Lc/b/a/l;

    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 251
    if-ltz p1, :cond_0

    .line 252
    iget v0, p0, Lc/b/a/d/g;->a:I

    rem-int v0, p1, v0

    .line 254
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lc/b/a/d/g;->a:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lc/b/a/d/g;->a:I

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    iget v1, p0, Lc/b/a/d/g;->a:I

    div-int/2addr v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/b/a/d/g;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    iget v1, p0, Lc/b/a/d/g;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    iget v1, p0, Lc/b/a/d/g;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lc/b/a/d/g;->d:I

    iget v1, p0, Lc/b/a/d/g;->e:I

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 203
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/d/g;->a(I)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v1

    iget v2, p0, Lc/b/a/d/g;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    .line 233
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    .line 234
    invoke-virtual {p0, p1, p2}, Lc/b/a/d/g;->a(J)I

    move-result v1

    iget v2, p0, Lc/b/a/d/g;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lc/b/a/d/g;->b:Lc/b/a/l;

    return-object v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lc/b/a/d/g;->c:Lc/b/a/l;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lc/b/a/d/g;->c:Lc/b/a/l;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lc/b/a/d/d;->e()Lc/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lc/b/a/d/g;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lc/b/a/d/g;->e:I

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lc/b/a/d/g;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/d/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/d/g;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
