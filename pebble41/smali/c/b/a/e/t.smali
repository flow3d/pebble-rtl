.class Lc/b/a/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lc/b/a/e/t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lc/b/a/c;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/e/t;)I
    .locals 3

    .prologue
    .line 584
    iget-object v1, p1, Lc/b/a/e/t;->a:Lc/b/a/c;

    .line 585
    iget-object v0, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v1}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v2

    invoke-static {v0, v2}, Lc/b/a/e/s;->a(Lc/b/a/l;Lc/b/a/l;)I

    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v1}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/e/s;->a(Lc/b/a/l;Lc/b/a/l;)I

    move-result v0

    goto :goto_0
.end method

.method a(JZ)J
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lc/b/a/e/t;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    iget v1, p0, Lc/b/a/e/t;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/c;->c(JI)J

    move-result-wide v0

    .line 572
    :goto_0
    if-eqz p3, :cond_0

    .line 573
    iget-object v2, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    .line 575
    :cond_0
    return-wide v0

    .line 570
    :cond_1
    iget-object v0, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    iget-object v1, p0, Lc/b/a/e/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/e/t;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(Lc/b/a/c;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 553
    iput-object p1, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    .line 554
    iput p2, p0, Lc/b/a/e/t;->b:I

    .line 555
    iput-object v0, p0, Lc/b/a/e/t;->c:Ljava/lang/String;

    .line 556
    iput-object v0, p0, Lc/b/a/e/t;->d:Ljava/util/Locale;

    .line 557
    return-void
.end method

.method a(Lc/b/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lc/b/a/e/t;->a:Lc/b/a/c;

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/e/t;->b:I

    .line 562
    iput-object p2, p0, Lc/b/a/e/t;->c:Ljava/lang/String;

    .line 563
    iput-object p3, p0, Lc/b/a/e/t;->d:Ljava/util/Locale;

    .line 564
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 543
    check-cast p1, Lc/b/a/e/t;

    invoke-virtual {p0, p1}, Lc/b/a/e/t;->a(Lc/b/a/e/t;)I

    move-result v0

    return v0
.end method
