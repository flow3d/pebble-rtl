.class Lnet/hockeyapp/android/e/d;
.super Lnet/hockeyapp/android/e/c;
.source "SourceFile"


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final i:[B

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 565
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/hockeyapp/android/e/d;->g:[B

    .line 576
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnet/hockeyapp/android/e/d;->h:[B

    return-void

    .line 565
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 576
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-direct {p0}, Lnet/hockeyapp/android/e/c;-><init>()V

    .line 593
    iput-object p2, p0, Lnet/hockeyapp/android/e/d;->a:[B

    .line 595
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/hockeyapp/android/e/d;->d:Z

    .line 596
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/hockeyapp/android/e/d;->e:Z

    .line 597
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lnet/hockeyapp/android/e/d;->f:Z

    .line 598
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lnet/hockeyapp/android/e/d;->g:[B

    :goto_3
    iput-object v0, p0, Lnet/hockeyapp/android/e/d;->k:[B

    .line 600
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    .line 601
    iput v2, p0, Lnet/hockeyapp/android/e/d;->c:I

    .line 603
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lnet/hockeyapp/android/e/d;->j:I

    .line 604
    return-void

    :cond_0
    move v0, v2

    .line 595
    goto :goto_0

    :cond_1
    move v0, v2

    .line 596
    goto :goto_1

    :cond_2
    move v1, v2

    .line 597
    goto :goto_2

    .line 598
    :cond_3
    sget-object v0, Lnet/hockeyapp/android/e/d;->h:[B

    goto :goto_3

    .line 603
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 11

    .prologue
    .line 616
    iget-object v6, p0, Lnet/hockeyapp/android/e/d;->k:[B

    .line 617
    iget-object v7, p0, Lnet/hockeyapp/android/e/d;->a:[B

    .line 618
    const/4 v1, 0x0

    .line 619
    iget v0, p0, Lnet/hockeyapp/android/e/d;->j:I

    .line 622
    add-int v8, p3, p2

    .line 623
    const/4 v2, -0x1

    .line 629
    iget v3, p0, Lnet/hockeyapp/android/e/d;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, p2

    .line 656
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_14

    .line 657
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 658
    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v4

    .line 659
    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 660
    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 661
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_14

    .line 662
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 663
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 664
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    .line 673
    :goto_2
    add-int/lit8 v0, v3, 0x3

    if-gt v0, v8, :cond_1

    .line 674
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 677
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 678
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 679
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 680
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 681
    add-int/lit8 v3, v3, 0x3

    .line 682
    add-int/lit8 v1, v4, 0x4

    .line 683
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_14

    .line 684
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 685
    :goto_3
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 686
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    goto :goto_2

    :pswitch_0
    move v3, p2

    .line 632
    goto/16 :goto_0

    .line 635
    :pswitch_1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v8, :cond_0

    .line 638
    iget-object v2, p0, Lnet/hockeyapp/android/e/d;->i:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 641
    const/4 v3, 0x0

    iput v3, p0, Lnet/hockeyapp/android/e/d;->c:I

    move v3, p2

    goto/16 :goto_0

    .line 646
    :pswitch_2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v8, :cond_0

    .line 648
    iget-object v2, p0, Lnet/hockeyapp/android/e/d;->i:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lnet/hockeyapp/android/e/d;->i:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 651
    const/4 v4, 0x0

    iput v4, p0, Lnet/hockeyapp/android/e/d;->c:I

    goto/16 :goto_0

    .line 690
    :cond_1
    if-eqz p4, :cond_f

    .line 696
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_9

    .line 697
    const/4 v2, 0x0

    .line 698
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 699
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    .line 700
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 701
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 702
    iget-boolean v1, p0, Lnet/hockeyapp/android/e/d;->d:Z

    if-eqz v1, :cond_2

    .line 703
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 704
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 706
    :cond_2
    iget-boolean v1, p0, Lnet/hockeyapp/android/e/d;->e:Z

    if-eqz v1, :cond_4

    .line 707
    iget-boolean v1, p0, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 708
    :cond_3
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v1

    :cond_4
    move v3, v2

    move v4, v0

    .line 730
    :cond_5
    :goto_5
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    if-eqz v0, :cond_6

    .line 731
    const-string v0, "BASE64"

    const-string v1, "Error during encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_6
    if-eq v3, v8, :cond_7

    .line 735
    const-string v0, "BASE64"

    const-string v1, "Error during encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_7
    :goto_6
    iput v4, p0, Lnet/hockeyapp/android/e/d;->b:I

    .line 751
    iput v5, p0, Lnet/hockeyapp/android/e/d;->j:I

    .line 753
    const/4 v0, 0x1

    return v0

    .line 698
    :cond_8
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    .line 710
    :cond_9
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_e

    .line 711
    const/4 v2, 0x0

    .line 712
    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    iget v0, p0, Lnet/hockeyapp/android/e/d;->c:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_8
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v9

    .line 714
    iget v2, p0, Lnet/hockeyapp/android/e/d;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lnet/hockeyapp/android/e/d;->c:I

    .line 715
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 716
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 717
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 718
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->d:Z

    if-eqz v0, :cond_12

    .line 719
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    .line 721
    :goto_9
    iget-boolean v1, p0, Lnet/hockeyapp/android/e/d;->e:Z

    if-eqz v1, :cond_b

    .line 722
    iget-boolean v1, p0, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    .line 723
    :cond_a
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    move v0, v1

    :cond_b
    move v4, v0

    .line 725
    goto/16 :goto_5

    .line 712
    :cond_c
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v1

    move v1, v2

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v2

    goto :goto_8

    .line 725
    :cond_e
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->e:Z

    if-eqz v0, :cond_5

    if-lez v4, :cond_5

    const/16 v0, 0x13

    if-eq v5, v0, :cond_5

    .line 726
    iget-boolean v0, p0, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 727
    :goto_a
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_5

    .line 742
    :cond_f
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_10

    .line 743
    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    iget v1, p0, Lnet/hockeyapp/android/e/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/hockeyapp/android/e/d;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    goto/16 :goto_6

    .line 744
    :cond_10
    add-int/lit8 v0, v8, -0x2

    if-ne v3, v0, :cond_7

    .line 745
    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    iget v1, p0, Lnet/hockeyapp/android/e/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/hockeyapp/android/e/d;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 746
    iget-object v0, p0, Lnet/hockeyapp/android/e/d;->i:[B

    iget v1, p0, Lnet/hockeyapp/android/e/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/hockeyapp/android/e/d;->c:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto/16 :goto_6

    :cond_11
    move v0, v4

    goto :goto_a

    :cond_12
    move v0, v1

    goto :goto_9

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
