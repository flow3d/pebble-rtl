.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;
.implements Lb/d;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lb/k;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb/a;->c:[B

    return-void

    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    .line 775
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/r;->a(JJJ)V

    .line 777
    iget-object v1, p0, Lb/a;->a:Lb/k;

    .line 778
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    iget v0, v1, Lb/k;->c:I

    iget v2, v1, Lb/k;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 780
    iget-object v2, v1, Lb/k;->a:[B

    iget v3, v1, Lb/k;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget v2, v1, Lb/k;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lb/k;->b:I

    .line 783
    iget-wide v2, p0, Lb/a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/a;->b:J

    .line 785
    iget v2, v1, Lb/k;->b:I

    iget v3, v1, Lb/k;->c:I

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lb/k;->a()Lb/k;

    move-result-object v2

    iput-object v2, p0, Lb/a;->a:Lb/k;

    .line 787
    invoke-static {v1}, Lb/l;->a(Lb/k;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lb/a;->b:J

    return-wide v0
.end method

.method public a(Lb/o;)J
    .locals 6

    .prologue
    .line 991
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    const-wide/16 v0, 0x0

    .line 993
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lb/o;->b(Lb/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 994
    add-long/2addr v0, v2

    goto :goto_0

    .line 996
    :cond_1
    return-wide v0
.end method

.method public a(I)Lb/a;
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a;->d(I)Lb/k;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lb/k;->a:[B

    iget v2, v0, Lb/k;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb/k;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1011
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a;->b:J

    .line 1012
    return-object p0
.end method

.method public a(Lb/e;)Lb/a;
    .locals 2

    .prologue
    .line 824
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    invoke-virtual {p1, p0}, Lb/e;->a(Lb/a;)V

    .line 826
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a;
    .locals 2

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lb/a;->a(Ljava/lang/String;II)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lb/a;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 834
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    if-ge p3, p2, :cond_2

    .line 837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_3
    const/4 v0, 0x0

    .line 886
    :goto_0
    const v2, 0xdbff

    if-gt v1, v2, :cond_4

    const v2, 0xdc00

    if-lt v0, v2, :cond_4

    if-le v0, v8, :cond_c

    .line 887
    :cond_4
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 888
    add-int/lit8 p2, p2, 0x1

    .line 845
    :cond_5
    :goto_1
    if-ge p2, p3, :cond_d

    .line 846
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 848
    if-ge v1, v7, :cond_8

    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a;->d(I)Lb/k;

    move-result-object v2

    .line 850
    iget-object v3, v2, Lb/k;->a:[B

    .line 851
    iget v0, v2, Lb/k;->c:I

    sub-int v4, v0, p2

    .line 852
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 855
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 859
    :goto_2
    if-ge v0, v5, :cond_6

    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 861
    if-lt v6, v7, :cond_7

    .line 865
    :cond_6
    add-int v1, v0, v4

    iget v3, v2, Lb/k;->c:I

    sub-int/2addr v1, v3

    .line 866
    iget v3, v2, Lb/k;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lb/k;->c:I

    .line 867
    iget-wide v2, p0, Lb/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/a;->b:J

    :goto_3
    move p2, v0

    .line 904
    goto :goto_1

    .line 862
    :cond_7
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_2

    .line 869
    :cond_8
    const/16 v0, 0x800

    if-ge v1, v0, :cond_9

    .line 871
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 872
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 873
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 875
    :cond_9
    const v0, 0xd800

    if-lt v1, v0, :cond_a

    if-le v1, v8, :cond_b

    .line 877
    :cond_a
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 878
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 879
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 880
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 885
    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 895
    :cond_c
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 898
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lb/a;->a(I)Lb/a;

    .line 899
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lb/a;->a(I)Lb/a;

    .line 900
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lb/a;->a(I)Lb/a;

    .line 901
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/a;->a(I)Lb/a;

    .line 902
    add-int/lit8 v0, p2, 0x2

    goto :goto_3

    .line 906
    :cond_d
    return-object p0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 606
    iget-wide v0, p0, Lb/a;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/r;->a(JJJ)V

    .line 607
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 628
    :cond_2
    :goto_0
    return-object v0

    .line 613
    :cond_3
    iget-object v1, p0, Lb/a;->a:Lb/k;

    .line 614
    iget v0, v1, Lb/k;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lb/k;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 616
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/a;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 619
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lb/k;->a:[B

    iget v3, v1, Lb/k;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    iget v2, v1, Lb/k;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lb/k;->b:I

    .line 621
    iget-wide v2, p0, Lb/a;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lb/a;->b:J

    .line 623
    iget v2, v1, Lb/k;->b:I

    iget v3, v1, Lb/k;->c:I

    if-ne v2, v3, :cond_2

    .line 624
    invoke-virtual {v1}, Lb/k;->a()Lb/k;

    move-result-object v2

    iput-object v2, p0, Lb/a;->a:Lb/k;

    .line 625
    invoke-static {v1}, Lb/l;->a(Lb/k;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lb/a;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lb/a;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1213
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_1
    iget-wide v0, p1, Lb/a;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/r;->a(JJJ)V

    .line 1217
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1219
    iget-object v0, p1, Lb/a;->a:Lb/k;

    iget v0, v0, Lb/k;->c:I

    iget-object v1, p1, Lb/a;->a:Lb/k;

    iget v1, v1, Lb/k;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1220
    iget-object v0, p0, Lb/a;->a:Lb/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget-object v0, v0, Lb/k;->g:Lb/k;

    move-object v1, v0

    .line 1221
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lb/k;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lb/k;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lb/k;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1224
    iget-object v0, p1, Lb/a;->a:Lb/k;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lb/k;->a(Lb/k;I)V

    .line 1225
    iget-wide v0, p1, Lb/a;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lb/a;->b:J

    .line 1226
    iget-wide v0, p0, Lb/a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lb/a;->b:J

    .line 1251
    :cond_2
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1221
    :cond_4
    iget v0, v1, Lb/k;->b:I

    goto :goto_2

    .line 1231
    :cond_5
    iget-object v0, p1, Lb/a;->a:Lb/k;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lb/k;->a(I)Lb/k;

    move-result-object v0

    iput-object v0, p1, Lb/a;->a:Lb/k;

    .line 1236
    :cond_6
    iget-object v0, p1, Lb/a;->a:Lb/k;

    .line 1237
    iget v1, v0, Lb/k;->c:I

    iget v4, v0, Lb/k;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1238
    invoke-virtual {v0}, Lb/k;->a()Lb/k;

    move-result-object v1

    iput-object v1, p1, Lb/a;->a:Lb/k;

    .line 1239
    iget-object v1, p0, Lb/a;->a:Lb/k;

    if-nez v1, :cond_7

    .line 1240
    iput-object v0, p0, Lb/a;->a:Lb/k;

    .line 1241
    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget-object v6, p0, Lb/a;->a:Lb/k;

    iput-object v6, v1, Lb/k;->g:Lb/k;

    iput-object v6, v0, Lb/k;->f:Lb/k;

    .line 1247
    :goto_3
    iget-wide v0, p1, Lb/a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lb/a;->b:J

    .line 1248
    iget-wide v0, p0, Lb/a;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb/a;->b:J

    .line 1249
    sub-long/2addr p2, v4

    .line 1250
    goto :goto_0

    .line 1243
    :cond_7
    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget-object v1, v1, Lb/k;->g:Lb/k;

    .line 1244
    invoke-virtual {v1, v0}, Lb/k;->a(Lb/k;)Lb/k;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lb/k;->b()V

    goto :goto_3
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 768
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lb/a;->a([BII)I

    move-result v1

    .line 769
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 770
    :cond_0
    add-int/2addr v0, v1

    .line 771
    goto :goto_0

    .line 772
    :cond_1
    return-void
.end method

.method public b(Lb/a;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1254
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    iget-wide v0, p0, Lb/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1259
    :goto_0
    return-wide p2

    .line 1257
    :cond_2
    iget-wide v0, p0, Lb/a;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lb/a;->b:J

    .line 1258
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lb/a;->a(Lb/a;J)V

    goto :goto_0
.end method

.method public b(I)Lb/a;
    .locals 5

    .prologue
    .line 1031
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/a;->d(I)Lb/k;

    move-result-object v0

    .line 1032
    iget-object v1, v0, Lb/k;->a:[B

    .line 1033
    iget v2, v0, Lb/k;->c:I

    .line 1034
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1035
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1036
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1037
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1038
    iput v2, v0, Lb/k;->c:I

    .line 1039
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a;->b:J

    .line 1040
    return-object p0
.end method

.method public b([B)Lb/a;
    .locals 2

    .prologue
    .line 967
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb/a;->b([BII)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lb/a;
    .locals 6

    .prologue
    .line 972
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/r;->a(JJJ)V

    .line 975
    add-int v0, p2, p3

    .line 976
    :goto_0
    if-ge p2, v0, :cond_1

    .line 977
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb/a;->d(I)Lb/k;

    move-result-object v1

    .line 979
    sub-int v2, v0, p2

    iget v3, v1, Lb/k;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 980
    iget-object v3, v1, Lb/k;->a:[B

    iget v4, v1, Lb/k;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    add-int/2addr p2, v2

    .line 983
    iget v3, v1, Lb/k;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/k;->c:I

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v0, p0, Lb/a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a;->b:J

    .line 987
    return-object p0
.end method

.method public b()Lb/c;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method public synthetic b(Lb/e;)Lb/c;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lb/a;->a(Lb/e;)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lb/c;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 106
    iget-wide v0, p0, Lb/a;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lb/a;
    .locals 1

    .prologue
    .line 1044
    invoke-static {p1}, Lb/r;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/a;->b(I)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lb/e;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lb/e;

    invoke-virtual {p0, p1, p2}, Lb/a;->e(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/e;-><init>([B)V

    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lb/a;->n()Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method d(I)Lb/k;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1148
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lb/a;->a:Lb/k;

    if-nez v0, :cond_3

    .line 1151
    invoke-static {}, Lb/l;->a()Lb/k;

    move-result-object v0

    iput-object v0, p0, Lb/a;->a:Lb/k;

    .line 1152
    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget-object v2, p0, Lb/a;->a:Lb/k;

    iget-object v0, p0, Lb/a;->a:Lb/k;

    iput-object v0, v2, Lb/k;->g:Lb/k;

    iput-object v0, v1, Lb/k;->f:Lb/k;

    .line 1159
    :cond_2
    :goto_0
    return-object v0

    .line 1155
    :cond_3
    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget-object v0, v0, Lb/k;->g:Lb/k;

    .line 1156
    iget v1, v0, Lb/k;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lb/k;->e:Z

    if-nez v1, :cond_2

    .line 1157
    :cond_4
    invoke-static {}, Lb/l;->a()Lb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/k;->a(Lb/k;)Lb/k;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lb/b;

    invoke-direct {v0, p0}, Lb/b;-><init>(Lb/a;)V

    return-object v0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lb/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lb/a;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lb/a;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    iget-object v2, p0, Lb/a;->a:Lb/k;

    iget-object v2, v2, Lb/k;->g:Lb/k;

    .line 265
    iget v3, v2, Lb/k;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lb/k;->e:Z

    if-eqz v3, :cond_0

    .line 266
    iget v3, v2, Lb/k;->c:I

    iget v2, v2, Lb/k;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public e(I)Lb/e;
    .locals 1

    .prologue
    .line 1624
    if-nez p1, :cond_0

    sget-object v0, Lb/e;->b:Lb/e;

    .line 1625
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/m;

    invoke-direct {v0, p0, p1}, Lb/m;-><init>(Lb/a;I)V

    goto :goto_0
.end method

.method public e(J)[B
    .locals 7

    .prologue
    .line 751
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/r;->a(JJJ)V

    .line 752
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 757
    invoke-virtual {p0, v0}, Lb/a;->a([B)V

    .line 758
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1545
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1574
    :goto_0
    return v0

    .line 1546
    :cond_0
    instance-of v2, p1, Lb/a;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1547
    :cond_1
    check-cast p1, Lb/a;

    .line 1548
    iget-wide v2, p0, Lb/a;->b:J

    iget-wide v4, p1, Lb/a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1549
    :cond_2
    iget-wide v2, p0, Lb/a;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1551
    :cond_3
    iget-object v5, p0, Lb/a;->a:Lb/k;

    .line 1552
    iget-object v4, p1, Lb/a;->a:Lb/k;

    .line 1553
    iget v3, v5, Lb/k;->b:I

    .line 1554
    iget v2, v4, Lb/k;->b:I

    .line 1556
    :goto_1
    iget-wide v8, p0, Lb/a;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1557
    iget v8, v5, Lb/k;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lb/k;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1559
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1560
    iget-object v12, v5, Lb/k;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lb/k;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1559
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1563
    :cond_5
    iget v8, v5, Lb/k;->c:I

    if-ne v3, v8, :cond_6

    .line 1564
    iget-object v5, v5, Lb/k;->f:Lb/k;

    .line 1565
    iget v3, v5, Lb/k;->b:I

    .line 1568
    :cond_6
    iget v8, v4, Lb/k;->c:I

    if-ne v2, v8, :cond_7

    .line 1569
    iget-object v4, v4, Lb/k;->f:Lb/k;

    .line 1570
    iget v2, v4, Lb/k;->b:I

    .line 1556
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1574
    goto :goto_0
.end method

.method public f()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lb/a;->a:Lb/k;

    .line 276
    iget v1, v0, Lb/k;->b:I

    .line 277
    iget v2, v0, Lb/k;->c:I

    .line 279
    iget-object v3, v0, Lb/k;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lb/a;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lb/a;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lb/k;->a()Lb/k;

    move-result-object v2

    iput-object v2, p0, Lb/a;->a:Lb/k;

    .line 285
    invoke-static {v0}, Lb/l;->a(Lb/k;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lb/k;->b:I

    goto :goto_0
.end method

.method public synthetic f(I)Lb/c;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lb/a;->c(I)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 7

    .prologue
    .line 807
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 808
    iget-object v0, p0, Lb/a;->a:Lb/k;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 810
    :cond_1
    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget v0, v0, Lb/k;->c:I

    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget v1, v1, Lb/k;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v2, p0, Lb/a;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/a;->b:J

    .line 812
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 813
    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget v2, v1, Lb/k;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lb/k;->b:I

    .line 815
    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget v0, v0, Lb/k;->b:I

    iget-object v1, p0, Lb/a;->a:Lb/k;

    iget v1, v1, Lb/k;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lb/a;->a:Lb/k;

    .line 817
    invoke-virtual {v0}, Lb/k;->a()Lb/k;

    move-result-object v1

    iput-object v1, p0, Lb/a;->a:Lb/k;

    .line 818
    invoke-static {v0}, Lb/l;->a(Lb/k;)V

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1496
    return-void
.end method

.method public g()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lb/a;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lb/a;->a:Lb/k;

    .line 336
    iget v0, v1, Lb/k;->b:I

    .line 337
    iget v2, v1, Lb/k;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lb/a;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lb/a;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lb/a;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lb/a;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lb/k;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lb/a;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lb/a;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lb/k;->a()Lb/k;

    move-result-object v2

    iput-object v2, p0, Lb/a;->a:Lb/k;

    .line 356
    invoke-static {v1}, Lb/l;->a(Lb/k;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lb/k;->b:I

    goto :goto_0
.end method

.method public g(J)Lb/a;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 1048
    invoke-virtual {p0, v8}, Lb/a;->d(I)Lb/k;

    move-result-object v0

    .line 1049
    iget-object v1, v0, Lb/k;->a:[B

    .line 1050
    iget v2, v0, Lb/k;->c:I

    .line 1051
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1052
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1053
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1054
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1055
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1056
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1057
    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1058
    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1059
    iput v2, v0, Lb/k;->c:I

    .line 1060
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a;->b:J

    .line 1061
    return-object p0
.end method

.method public synthetic g(I)Lb/c;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lb/a;->a(I)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 12

    .prologue
    .line 365
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    iget-object v2, p0, Lb/a;->a:Lb/k;

    .line 368
    iget v0, v2, Lb/k;->b:I

    .line 369
    iget v3, v2, Lb/k;->c:I

    .line 372
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 373
    invoke-virtual {p0}, Lb/a;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 374
    invoke-virtual {p0}, Lb/a;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 395
    :goto_0
    return-wide v0

    .line 377
    :cond_1
    iget-object v1, v2, Lb/k;->a:[B

    .line 378
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 386
    iget-wide v4, p0, Lb/a;->b:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lb/a;->b:J

    .line 388
    if-ne v7, v3, :cond_2

    .line 389
    invoke-virtual {v2}, Lb/k;->a()Lb/k;

    move-result-object v3

    iput-object v3, p0, Lb/a;->a:Lb/k;

    .line 390
    invoke-static {v2}, Lb/l;->a(Lb/k;)V

    goto :goto_0

    .line 392
    :cond_2
    iput v7, v2, Lb/k;->b:I

    goto :goto_0
.end method

.method public h(J)Lb/a;
    .locals 3

    .prologue
    .line 1065
    invoke-static {p1, p2}, Lb/r;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/a;->g(J)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1578
    iget-object v1, p0, Lb/a;->a:Lb/k;

    .line 1579
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1587
    :goto_0
    return v0

    .line 1580
    :cond_0
    const/4 v0, 0x1

    .line 1582
    :cond_1
    iget v2, v1, Lb/k;->b:I

    iget v4, v1, Lb/k;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1583
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lb/k;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1582
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1585
    :cond_2
    iget-object v1, v1, Lb/k;->f:Lb/k;

    .line 1586
    iget-object v2, p0, Lb/a;->a:Lb/k;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lb/a;->g()I

    move-result v0

    invoke-static {v0}, Lb/r;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic i(J)Lb/c;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lb/a;->h(J)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lb/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/r;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lb/e;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lb/e;

    invoke-virtual {p0}, Lb/a;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/e;-><init>([B)V

    return-object v0
.end method

.method public l()[B
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-wide v0, p0, Lb/a;->b:J

    invoke-virtual {p0, v0, v1}, Lb/a;->e(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    iget-wide v0, p0, Lb/a;->b:J

    invoke-virtual {p0, v0, v1}, Lb/a;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public n()Lb/a;
    .locals 6

    .prologue
    .line 1600
    new-instance v1, Lb/a;

    invoke-direct {v1}, Lb/a;-><init>()V

    .line 1601
    iget-wide v2, p0, Lb/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1609
    :goto_0
    return-object v0

    .line 1603
    :cond_0
    new-instance v0, Lb/k;

    iget-object v2, p0, Lb/a;->a:Lb/k;

    invoke-direct {v0, v2}, Lb/k;-><init>(Lb/k;)V

    iput-object v0, v1, Lb/a;->a:Lb/k;

    .line 1604
    iget-object v0, v1, Lb/a;->a:Lb/k;

    iget-object v2, v1, Lb/a;->a:Lb/k;

    iget-object v3, v1, Lb/a;->a:Lb/k;

    iput-object v3, v2, Lb/k;->g:Lb/k;

    iput-object v3, v0, Lb/k;->f:Lb/k;

    .line 1605
    iget-object v0, p0, Lb/a;->a:Lb/k;

    iget-object v0, v0, Lb/k;->f:Lb/k;

    :goto_1
    iget-object v2, p0, Lb/a;->a:Lb/k;

    if-eq v0, v2, :cond_1

    .line 1606
    iget-object v2, v1, Lb/a;->a:Lb/k;

    iget-object v2, v2, Lb/k;->g:Lb/k;

    new-instance v3, Lb/k;

    invoke-direct {v3, v0}, Lb/k;-><init>(Lb/k;)V

    invoke-virtual {v2, v3}, Lb/k;->a(Lb/k;)Lb/k;

    .line 1605
    iget-object v0, v0, Lb/k;->f:Lb/k;

    goto :goto_1

    .line 1608
    :cond_1
    iget-wide v2, p0, Lb/a;->b:J

    iput-wide v2, v1, Lb/a;->b:J

    move-object v0, v1

    .line 1609
    goto :goto_0
.end method

.method public o()Lb/e;
    .locals 4

    .prologue
    .line 1614
    iget-wide v0, p0, Lb/a;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lb/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1617
    :cond_0
    iget-wide v0, p0, Lb/a;->b:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/a;->e(I)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1595
    invoke-virtual {p0}, Lb/a;->o()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
