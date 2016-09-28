.class final Lc/b/a/b/u;
.super Lc/b/a/d/n;
.source "SourceFile"


# instance fields
.field private final b:Lc/b/a/b/d;


# direct methods
.method constructor <init>(Lc/b/a/b/d;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lc/b/a/d;->l()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/b/a/d/n;-><init>(Lc/b/a/d;Lc/b/a/l;)V

    .line 47
    iput-object p1, p0, Lc/b/a/b/u;->b:Lc/b/a/b/d;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lc/b/a/b/u;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->g(J)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p2}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/b/w;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/w;->c()I

    move-result v0

    return v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/b/w;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/b/w;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lc/b/a/b/u;->b:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->w()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method
