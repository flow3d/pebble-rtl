.class final Lcom/google/b/b/a/ay;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 619
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 621
    const/4 v0, 0x0

    .line 648
    :goto_0
    return-object v0

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    .line 630
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v7, Lcom/google/b/d/c;->END_OBJECT:Lcom/google/b/d/c;

    if-eq v0, v7, :cond_7

    .line 631
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 632
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v0

    .line 633
    const-string v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    .line 634
    goto :goto_1

    .line 635
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    .line 636
    goto :goto_1

    .line 637
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    .line 638
    goto :goto_1

    .line 639
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    .line 640
    goto :goto_1

    .line 641
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    .line 642
    goto :goto_1

    .line 643
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    .line 644
    goto :goto_1

    .line 647
    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    .line 648
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/ay;->a(Lcom/google/b/d/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 653
    if-nez p2, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    .line 671
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    .line 658
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 659
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 660
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 661
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 662
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 663
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 664
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 665
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 666
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 667
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 668
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 669
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/b/d/d;->a(J)Lcom/google/b/d/d;

    .line 670
    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/ay;->a(Lcom/google/b/d/a;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
