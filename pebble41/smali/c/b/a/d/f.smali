.class public Lc/b/a/d/f;
.super Lc/b/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lc/b/a/c;

.field private final b:Lc/b/a/l;

.field private final c:Lc/b/a/d;


# direct methods
.method public constructor <init>(Lc/b/a/c;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/a/d/f;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/d;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/b/a/d/f;-><init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lc/b/a/c;-><init>()V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    .line 80
    iput-object p2, p0, Lc/b/a/d/f;->b:Lc/b/a/l;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lc/b/a/d/f;->c:Lc/b/a/d;

    .line 82
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1}, Lc/b/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lc/b/a/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lc/b/a/d/f;->c:Lc/b/a/d;

    return-object v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lc/b/a/d/f;->c:Lc/b/a/d;

    invoke-virtual {v0}, Lc/b/a/d;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(Lc/b/a/ab;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->c(J)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lc/b/a/d/f;->b:Lc/b/a/l;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lc/b/a/d/f;->b:Lc/b/a/l;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->f()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->g()I

    move-result v0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lc/b/a/d/f;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
