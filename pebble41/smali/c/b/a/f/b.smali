.class final Lc/b/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lc/b/a/i;

.field c:Lc/b/a/f/b;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lc/b/a/i;J)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Lc/b/a/f/b;->e:I

    .line 178
    iput v0, p0, Lc/b/a/f/b;->f:I

    .line 181
    iput-wide p2, p0, Lc/b/a/f/b;->a:J

    .line 182
    iput-object p1, p0, Lc/b/a/f/b;->b:Lc/b/a/i;

    .line 183
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    iget-wide v0, v0, Lc/b/a/f/b;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lc/b/a/f/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lc/b/a/f/b;->b:Lc/b/a/i;

    iget-wide v2, p0, Lc/b/a/f/b;->a:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/f/b;->d:Ljava/lang/String;

    .line 190
    :cond_1
    iget-object v0, p0, Lc/b/a/f/b;->d:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/b;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)I
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    iget-wide v0, v0, Lc/b/a/f/b;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 197
    :cond_0
    iget v0, p0, Lc/b/a/f/b;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lc/b/a/f/b;->b:Lc/b/a/i;

    iget-wide v2, p0, Lc/b/a/f/b;->a:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/i;->b(J)I

    move-result v0

    iput v0, p0, Lc/b/a/f/b;->e:I

    .line 200
    :cond_1
    iget v0, p0, Lc/b/a/f/b;->e:I

    .line 202
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/b;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    iget-wide v0, v0, Lc/b/a/f/b;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 207
    :cond_0
    iget v0, p0, Lc/b/a/f/b;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lc/b/a/f/b;->b:Lc/b/a/i;

    iget-wide v2, p0, Lc/b/a/f/b;->a:J

    invoke-virtual {v0, v2, v3}, Lc/b/a/i;->c(J)I

    move-result v0

    iput v0, p0, Lc/b/a/f/b;->f:I

    .line 210
    :cond_1
    iget v0, p0, Lc/b/a/f/b;->f:I

    .line 212
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lc/b/a/f/b;->c:Lc/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f/b;->c(J)I

    move-result v0

    goto :goto_0
.end method
