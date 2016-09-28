.class public Lnet/hockeyapp/android/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 457
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lnet/hockeyapp/android/e/b;->b([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BIII)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 514
    new-instance v3, Lnet/hockeyapp/android/e/d;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lnet/hockeyapp/android/e/d;-><init>(I[B)V

    .line 517
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 520
    iget-boolean v1, v3, Lnet/hockeyapp/android/e/d;->d:Z

    if-eqz v1, :cond_2

    .line 521
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 522
    add-int/lit8 v0, v0, 0x4

    .line 538
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lnet/hockeyapp/android/e/d;->e:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 539
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lnet/hockeyapp/android/e/d;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 543
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lnet/hockeyapp/android/e/d;->a:[B

    .line 544
    invoke-virtual {v3, p0, p1, p2, v2}, Lnet/hockeyapp/android/e/d;->a([BIIZ)Z

    .line 546
    iget v1, v3, Lnet/hockeyapp/android/e/d;->b:I

    if-eq v1, v0, :cond_4

    .line 547
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 529
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 530
    goto :goto_0

    .line 532
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 539
    goto :goto_1

    .line 550
    :cond_4
    iget-object v0, v3, Lnet/hockeyapp/android/e/d;->a:[B

    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b([BI)[B
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lnet/hockeyapp/android/e/b;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method
