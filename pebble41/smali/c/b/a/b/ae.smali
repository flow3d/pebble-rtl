.class Lc/b/a/b/ae;
.super Lc/b/a/d/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/b/a/b/ad;

.field private final b:Lc/b/a/l;

.field private final c:Lc/b/a/l;

.field private final d:Lc/b/a/l;


# direct methods
.method constructor <init>(Lc/b/a/b/ad;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    .line 453
    invoke-virtual {p2}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 454
    iput-object p3, p0, Lc/b/a/b/ae;->b:Lc/b/a/l;

    .line 455
    iput-object p4, p0, Lc/b/a/b/ae;->c:Lc/b/a/l;

    .line 456
    iput-object p5, p0, Lc/b/a/b/ae;->d:Lc/b/a/l;

    .line 457
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 478
    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    .line 484
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 485
    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 5

    .prologue
    .line 515
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 518
    return-wide v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 5

    .prologue
    .line 508
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 511
    return-wide v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->c(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    .line 546
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 547
    return-wide v0
.end method

.method public final d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lc/b/a/b/ae;->b:Lc/b/a/l;

    return-object v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    .line 553
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 554
    return-wide v0
.end method

.method public final e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lc/b/a/b/ae;->c:Lc/b/a/l;

    return-object v0
.end method

.method public f(J)J
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->f(J)J

    move-result-wide v0

    .line 560
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 561
    return-wide v0
.end method

.method public final f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lc/b/a/b/ae;->d:Lc/b/a/l;

    return-object v0
.end method

.method public g(J)J
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->g(J)J

    move-result-wide v0

    .line 567
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 568
    return-wide v0
.end method

.method public h(J)J
    .locals 5

    .prologue
    .line 572
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->h(J)J

    move-result-wide v0

    .line 574
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 575
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lc/b/a/b/ae;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    .line 581
    iget-object v2, p0, Lc/b/a/b/ae;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 582
    return-wide v0
.end method
