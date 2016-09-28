.class final Lcom/google/b/b/a/ba;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Lcom/google/b/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Lcom/google/b/x;
    .locals 3

    .prologue
    .line 716
    sget-object v0, Lcom/google/b/b/a/bj;->a:[I

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 718
    :pswitch_0
    new-instance v0, Lcom/google/b/ad;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    .line 742
    :goto_0
    return-object v0

    .line 720
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 721
    new-instance v0, Lcom/google/b/ad;

    new-instance v2, Lcom/google/b/b/x;

    invoke-direct {v2, v1}, Lcom/google/b/b/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 723
    :pswitch_2
    new-instance v0, Lcom/google/b/ad;

    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/ad;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 725
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 726
    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    goto :goto_0

    .line 728
    :pswitch_4
    new-instance v0, Lcom/google/b/u;

    invoke-direct {v0}, Lcom/google/b/u;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    .line 730
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/a;)Lcom/google/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    goto :goto_1

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    goto :goto_0

    .line 736
    :pswitch_5
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    .line 737
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    .line 738
    :goto_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/a;)Lcom/google/b/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    goto :goto_2

    .line 741
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    goto :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/b/d/d;Lcom/google/b/x;)V
    .locals 3

    .prologue
    .line 753
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/b/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    .line 783
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-virtual {p2}, Lcom/google/b/x;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 756
    invoke-virtual {p2}, Lcom/google/b/x;->n()Lcom/google/b/ad;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/google/b/ad;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/google/b/ad;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    goto :goto_0

    .line 759
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 760
    invoke-virtual {v0}, Lcom/google/b/ad;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->a(Z)Lcom/google/b/d/d;

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {v0}, Lcom/google/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    goto :goto_0

    .line 765
    :cond_4
    invoke-virtual {p2}, Lcom/google/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    invoke-virtual {p1}, Lcom/google/b/d/d;->b()Lcom/google/b/d/d;

    .line 767
    invoke-virtual {p2}, Lcom/google/b/x;->m()Lcom/google/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/u;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 768
    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/d;Lcom/google/b/x;)V

    goto :goto_1

    .line 770
    :cond_5
    invoke-virtual {p1}, Lcom/google/b/d/d;->c()Lcom/google/b/d/d;

    goto :goto_0

    .line 772
    :cond_6
    invoke-virtual {p2}, Lcom/google/b/x;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    .line 774
    invoke-virtual {p2}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/d;Lcom/google/b/x;)V

    goto :goto_2

    .line 778
    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    goto/16 :goto_0

    .line 781
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 714
    check-cast p2, Lcom/google/b/x;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/d;Lcom/google/b/x;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/ba;->a(Lcom/google/b/d/a;)Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method
