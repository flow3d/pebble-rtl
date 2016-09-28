.class final Lcom/b/a/c/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 709
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const-string v2, "HEADERS"

    aput-object v2, v0, v7

    const-string v2, "PRIORITY"

    aput-object v2, v0, v8

    const-string v2, "RST_STREAM"

    aput-object v2, v0, v9

    const-string v2, "SETTINGS"

    aput-object v2, v0, v10

    const/4 v2, 0x5

    const-string v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "GOAWAY"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "WINDOW_UPDATE"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "CONTINUATION"

    aput-object v3, v0, v2

    sput-object v0, Lcom/b/a/c/f/t;->a:[Ljava/lang/String;

    .line 726
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    .line 727
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    move v0, v1

    .line 730
    :goto_0
    sget-object v2, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 731
    sget-object v2, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%8s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 735
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM"

    aput-object v2, v0, v7

    .line 736
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const-string v2, "END_SEGMENT"

    aput-object v2, v0, v8

    .line 737
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM|END_SEGMENT"

    aput-object v2, v0, v9

    .line 738
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 741
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "PADDED"

    aput-object v4, v0, v2

    .line 742
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v4, v3, v0

    .line 743
    sget-object v5, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    or-int/lit8 v6, v4, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "|PADDED"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :cond_1
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v10

    .line 747
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 748
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 749
    new-array v4, v9, [I

    fill-array-data v4, :array_1

    .line 752
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 753
    array-length v7, v3

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_2

    aget v8, v3, v0

    .line 754
    sget-object v9, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    or-int v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v12, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 755
    sget-object v9, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    or-int v10, v8, v6

    or-int/lit8 v10, v10, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v8, v12, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0x7c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v11, v11, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "|PADDED"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 752
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 760
    :cond_3
    :goto_4
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 761
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    sget-object v2, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 760
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 763
    :cond_5
    return-void

    .line 738
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 749
    :array_1
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method static a(BB)Ljava/lang/String;
    .locals 3

    .prologue
    .line 685
    if-nez p1, :cond_1

    const-string v0, ""

    .line 703
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 696
    :pswitch_0
    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    sget-object v0, Lcom/b/a/c/f/t;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 698
    :goto_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 699
    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "ACK"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 694
    :pswitch_2
    sget-object v0, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 696
    :cond_3
    sget-object v0, Lcom/b/a/c/f/t;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    .line 700
    :cond_4
    if-nez p0, :cond_0

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 673
    sget-object v0, Lcom/b/a/c/f/t;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/b/a/c/f/t;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 674
    :goto_0
    invoke-static {p3, p4}, Lcom/b/a/c/f/t;->a(BB)Ljava/lang/String;

    move-result-object v2

    .line 675
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v1, "<<"

    :goto_1
    aput-object v1, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 673
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "0x%02x"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_1
    const-string v1, ">>"

    goto :goto_1
.end method
