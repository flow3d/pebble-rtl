.class final Lc/b/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc/b/a/f/e;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Lc/b/a/f/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lc/b/a/f/g;->a:Lc/b/a/f/e;

    .line 749
    iput-object p2, p0, Lc/b/a/f/g;->b:Ljava/lang/String;

    .line 750
    iput p3, p0, Lc/b/a/f/g;->c:I

    .line 751
    return-void
.end method

.method static a(Ljava/io/DataInput;)Lc/b/a/f/g;
    .locals 6

    .prologue
    .line 740
    new-instance v0, Lc/b/a/f/g;

    invoke-static {p0}, Lc/b/a/f/e;->a(Ljava/io/DataInput;)Lc/b/a/f/e;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/f/g;-><init>(Lc/b/a/f/e;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(JII)J
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lc/b/a/f/g;->a:Lc/b/a/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/f/e;->a(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lc/b/a/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Lc/b/a/f/g;->c:I

    return v0
.end method

.method public b(JII)J
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lc/b/a/f/g;->a:Lc/b/a/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/f/e;->b(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    if-ne p0, p1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    instance-of v2, p1, Lc/b/a/f/g;

    if-eqz v2, :cond_3

    .line 784
    check-cast p1, Lc/b/a/f/g;

    .line 785
    iget v2, p0, Lc/b/a/f/g;->c:I

    iget v3, p1, Lc/b/a/f/g;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/b/a/f/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/b/a/f/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/g;->a:Lc/b/a/f/e;

    iget-object v3, p1, Lc/b/a/f/g;->a:Lc/b/a/f/e;

    invoke-virtual {v2, v3}, Lc/b/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 790
    goto :goto_0
.end method
