.class Lc/b/a/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:Lc/b/a/e/w;


# direct methods
.method private constructor <init>(Lc/b/a/e/w;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    .line 48
    return-void
.end method

.method static a(Lc/b/a/e/w;)Lc/b/a/e/ad;
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Lc/b/a/e/ae;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lc/b/a/e/ad;

    .line 43
    :goto_0
    return-object p0

    .line 40
    :cond_0
    if-nez p0, :cond_1

    .line 41
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lc/b/a/e/x;

    invoke-direct {v0, p0}, Lc/b/a/e/x;-><init>(Lc/b/a/e/w;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    invoke-interface {v0}, Lc/b/a/e/w;->estimatePrintedLength()I

    move-result v0

    return v0
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 8

    .prologue
    .line 62
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/StringBuffer;

    .line 64
    iget-object v0, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/w;->a(Ljava/lang/StringBuffer;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 66
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 67
    check-cast v1, Ljava/io/Writer;

    .line 68
    iget-object v0, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/w;->a(Ljava/io/Writer;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lc/b/a/e/x;->estimatePrintedLength()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 71
    iget-object v0, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lc/b/a/e/w;->a(Ljava/lang/StringBuffer;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V

    .line 72
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/StringBuffer;

    .line 78
    iget-object v1, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    invoke-interface {v1, v0, p2, p3}, Lc/b/a/e/w;->a(Ljava/lang/StringBuffer;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 80
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 81
    check-cast v0, Ljava/io/Writer;

    .line 82
    iget-object v1, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    invoke-interface {v1, v0, p2, p3}, Lc/b/a/e/w;->a(Ljava/io/Writer;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lc/b/a/e/x;->estimatePrintedLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 85
    iget-object v1, p0, Lc/b/a/e/x;->a:Lc/b/a/e/w;

    invoke-interface {v1, v0, p2, p3}, Lc/b/a/e/w;->a(Ljava/lang/StringBuffer;Lc/b/a/ab;Ljava/util/Locale;)V

    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    return-void
.end method
