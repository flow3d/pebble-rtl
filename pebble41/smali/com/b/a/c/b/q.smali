.class final Lcom/b/a/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/b/a/c/b/d;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/b/a/c/b/d;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/security/cert/Certificate;

.field private final g:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/b/a/c/b/d;Lcom/b/a/c/u;Lcom/b/a/c/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/q;->a:Ljava/lang/String;

    .line 605
    iput-object p2, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    .line 606
    invoke-virtual {p3}, Lcom/b/a/c/u;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/q;->c:Ljava/lang/String;

    .line 607
    iput-object p4, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    .line 620
    iput-object v1, p0, Lcom/b/a/c/b/q;->e:Ljava/lang/String;

    .line 621
    iput-object v1, p0, Lcom/b/a/c/b/q;->f:[Ljava/security/cert/Certificate;

    .line 622
    iput-object v1, p0, Lcom/b/a/c/b/q;->g:[Ljava/security/cert/Certificate;

    .line 624
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    :try_start_0
    new-instance v1, Lcom/b/a/c/b/w;

    sget-object v0, Lcom/b/a/f/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Lcom/b/a/c/b/w;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    invoke-virtual {v1}, Lcom/b/a/c/b/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/q;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v1}, Lcom/b/a/c/b/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/q;->c:Ljava/lang/String;

    .line 572
    new-instance v0, Lcom/b/a/c/b/d;

    invoke-direct {v0}, Lcom/b/a/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    .line 573
    invoke-virtual {v1}, Lcom/b/a/c/b/w;->b()I

    move-result v2

    move v0, v3

    .line 574
    :goto_0
    if-ge v0, v2, :cond_0

    .line 575
    iget-object v4, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    invoke-virtual {v1}, Lcom/b/a/c/b/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/a/c/b/d;->b(Ljava/lang/String;)V

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    new-instance v0, Lcom/b/a/c/b/d;

    invoke-direct {v0}, Lcom/b/a/c/b/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    .line 579
    iget-object v0, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v1}, Lcom/b/a/c/b/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/c/b/d;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1}, Lcom/b/a/c/b/w;->b()I

    move-result v2

    move v0, v3

    .line 581
    :goto_1
    if-ge v0, v2, :cond_1

    .line 582
    iget-object v4, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v1}, Lcom/b/a/c/b/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/a/c/b/d;->b(Ljava/lang/String;)V

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/q;->e:Ljava/lang/String;

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/q;->f:[Ljava/security/cert/Certificate;

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/q;->g:[Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v3

    aput-object p1, v0, v6

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 601
    return-void

    .line 599
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    aput-object p1, v2, v6

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 679
    if-nez p2, :cond_1

    .line 680
    const-string v0, "-1\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 693
    :cond_0
    return-void

    .line 684
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 685
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 686
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 687
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/b/a/c/b/q;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/a/c/b/q;)Z
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/b/a/c/b/q;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/a/c/b/q;)Lcom/b/a/c/b/d;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/c/b/s;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xa

    .line 627
    invoke-virtual {p1, v1}, Lcom/b/a/c/b/s;->a(I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 628
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/b/a/f/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    invoke-virtual {v3}, Lcom/b/a/c/b/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v1

    .line 633
    :goto_0
    iget-object v3, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    invoke-virtual {v3}, Lcom/b/a/c/b/d;->d()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    invoke-virtual {v4, v0}, Lcom/b/a/c/b/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    .line 635
    invoke-virtual {v4, v0}, Lcom/b/a/c/b/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v3}, Lcom/b/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v3}, Lcom/b/a/c/b/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v0}, Lcom/b/a/c/b/d;->d()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-virtual {v3, v1}, Lcom/b/a/c/b/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    .line 642
    invoke-virtual {v3, v1}, Lcom/b/a/c/b/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 645
    :cond_1
    invoke-direct {p0}, Lcom/b/a/c/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v2, v5}, Ljava/io/Writer;->write(I)V

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/c/b/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/b/a/c/b/q;->f:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/b/a/c/b/q;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 649
    iget-object v0, p0, Lcom/b/a/c/b/q;->g:[Ljava/security/cert/Certificate;

    invoke-direct {p0, v2, v0}, Lcom/b/a/c/b/q;->a(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 651
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 652
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/b/a/c/b/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/q;->c:Ljava/lang/String;

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/a/c/b/t;

    iget-object v1, p0, Lcom/b/a/c/b/q;->d:Lcom/b/a/c/b/d;

    invoke-direct {v0, p1, v1}, Lcom/b/a/c/b/t;-><init>(Landroid/net/Uri;Lcom/b/a/c/b/d;)V

    iget-object v1, p0, Lcom/b/a/c/b/q;->b:Lcom/b/a/c/b/d;

    .line 700
    invoke-virtual {v1}, Lcom/b/a/c/b/d;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/b/a/c/b/t;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
