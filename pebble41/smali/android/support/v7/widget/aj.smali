.class Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput p1, p0, Landroid/support/v7/widget/aj;->a:I

    .line 654
    iput p2, p0, Landroid/support/v7/widget/aj;->b:I

    .line 655
    iput p3, p0, Landroid/support/v7/widget/aj;->d:I

    .line 656
    iput-object p4, p0, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    .line 657
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Landroid/support/v7/widget/aj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 670
    :pswitch_0
    const-string v0, "??"

    :goto_0
    return-object v0

    .line 662
    :pswitch_1
    const-string v0, "add"

    goto :goto_0

    .line 664
    :pswitch_2
    const-string v0, "rm"

    goto :goto_0

    .line 666
    :pswitch_3
    const-string v0, "up"

    goto :goto_0

    .line 668
    :pswitch_4
    const-string v0, "mv"

    goto :goto_0

    .line 660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    if-ne p0, p1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_3
    check-cast p1, Landroid/support/v7/widget/aj;

    .line 691
    iget v2, p0, Landroid/support/v7/widget/aj;->a:I

    iget v3, p1, Landroid/support/v7/widget/aj;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 692
    goto :goto_0

    .line 694
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/aj;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    iget v3, p0, Landroid/support/v7/widget/aj;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 696
    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    iget v3, p1, Landroid/support/v7/widget/aj;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    if-eq v2, v3, :cond_0

    .line 700
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 701
    goto :goto_0

    .line 703
    :cond_6
    iget v2, p0, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 707
    iget-object v2, p0, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_8
    iget-object v2, p1, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 711
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Landroid/support/v7/widget/aj;->a:I

    .line 720
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/aj;->b:I

    add-int/2addr v0, v1

    .line 721
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    add-int/2addr v0, v1

    .line 722
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 676
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
