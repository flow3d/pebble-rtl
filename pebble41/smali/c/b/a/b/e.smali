.class Lc/b/a/b/e;
.super Lc/b/a/d/m;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lc/b/a/d;->k()Lc/b/a/d;

    move-result-object v0

    invoke-static {}, Lc/b/a/b/d;->X()Lc/b/a/l;

    move-result-object v1

    invoke-static {}, Lc/b/a/b/d;->Y()Lc/b/a/l;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/d/m;-><init>(Lc/b/a/d;Lc/b/a/l;Lc/b/a/l;)V

    .line 796
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 807
    invoke-static {p1}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/w;->d()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 803
    invoke-static {p4}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lc/b/a/b/w;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b/e;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    invoke-static {p2}, Lc/b/a/b/w;->a(Ljava/util/Locale;)Lc/b/a/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/b/w;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
