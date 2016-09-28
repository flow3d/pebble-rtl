.class Landroid/support/v7/widget/y;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Landroid/support/v7/widget/ab;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/widget/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/y;->b:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/y;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/ac;)Z
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/y;->n:Z

    .line 731
    invoke-direct {p0}, Landroid/support/v7/widget/y;->i()V

    .line 732
    invoke-direct {p0}, Landroid/support/v7/widget/y;->d()V

    .line 733
    invoke-direct {p0}, Landroid/support/v7/widget/y;->f()Z

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->notifyChanged()V

    .line 736
    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/y;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Landroid/support/v7/widget/y;->l:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v7/widget/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 567
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/y;->n:Z

    if-nez v0, :cond_2

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    iput-boolean v4, p0, Landroid/support/v7/widget/y;->n:Z

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    new-instance v0, Landroid/support/v7/widget/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ae;-><init>(Landroid/support/v7/widget/y;Landroid/support/v7/widget/z;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/d/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 655
    invoke-direct {p0}, Landroid/support/v7/widget/y;->g()Z

    move-result v0

    .line 656
    invoke-direct {p0}, Landroid/support/v7/widget/y;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 657
    invoke-direct {p0}, Landroid/support/v7/widget/y;->i()V

    .line 658
    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Landroid/support/v7/widget/y;->f()Z

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/y;->notifyChanged()V

    .line 662
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/y;->j:Landroid/support/v7/widget/ab;

    iget-object v1, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/ab;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 676
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 688
    iget-boolean v1, p0, Landroid/support/v7/widget/y;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 689
    iput-boolean v0, p0, Landroid/support/v7/widget/y;->o:Z

    .line 690
    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 691
    iget-object v1, p0, Landroid/support/v7/widget/y;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 694
    :goto_0
    if-ge v1, v3, :cond_0

    .line 695
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 696
    iget-object v4, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/aa;

    invoke-direct {v5, p0, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/y;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 698
    :cond_0
    const/4 v0, 0x1

    .line 700
    :cond_1
    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 711
    iget-boolean v2, p0, Landroid/support/v7/widget/y;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    iput-boolean v1, p0, Landroid/support/v7/widget/y;->l:Z

    .line 714
    iput-boolean v0, p0, Landroid/support/v7/widget/y;->m:Z

    .line 715
    invoke-direct {p0}, Landroid/support/v7/widget/y;->j()V

    .line 718
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/y;->k:I

    sub-int v3, v0, v1

    .line 744
    if-gtz v3, :cond_1

    .line 754
    :cond_0
    return-void

    .line 747
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->n:Z

    move v1, v2

    .line 748
    :goto_0
    if-ge v1, v3, :cond_0

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ac;

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 960
    .line 962
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->g:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 970
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 971
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 973
    const/4 v0, 0x0

    .line 974
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 975
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 978
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 979
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    :try_start_2
    sget-object v2, Landroid/support/v7/widget/y;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1020
    if-eqz v1, :cond_1

    .line 1022
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1028
    :cond_1
    :goto_1
    return-void

    .line 983
    :cond_2
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Ljava/util/List;

    .line 984
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 987
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 988
    if-ne v3, v8, :cond_4

    .line 1020
    if-eqz v1, :cond_1

    .line 1022
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1023
    :catch_1
    move-exception v0

    goto :goto_1

    .line 991
    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 994
    :try_start_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 995
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 996
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1017
    :catch_2
    move-exception v0

    .line 1018
    :try_start_7
    sget-object v2, Landroid/support/v7/widget/y;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1020
    if-eqz v1, :cond_1

    .line 1022
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 1023
    :catch_3
    move-exception v0

    goto :goto_1

    .line 999
    :cond_5
    const/4 v3, 0x0

    :try_start_9
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1002
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1004
    new-instance v7, Landroid/support/v7/widget/ac;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/ac;-><init>(Ljava/lang/String;JF)V

    .line 1005
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1020
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 1022
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1025
    :cond_6
    :goto_3
    throw v0

    .line 1023
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 963
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 425
    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 426
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 427
    iget-object v3, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    .line 428
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 429
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    .line 431
    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 432
    monitor-exit v2

    move v0, v1

    .line 435
    :goto_1
    return v0

    .line 429
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 411
    iget-object v1, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 459
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 460
    monitor-exit v2

    move-object v0, v1

    .line 488
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    .line 467
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/widget/y;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 472
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 474
    iget-object v4, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v7/widget/ad;

    if-eqz v4, :cond_1

    .line 476
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 477
    iget-object v5, p0, Landroid/support/v7/widget/y;->p:Landroid/support/v7/widget/ad;

    invoke-interface {v5, p0, v4}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/y;Landroid/content/Intent;)Z

    move-result v4

    .line 479
    if-eqz v4, :cond_1

    .line 480
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 484
    :cond_1
    new-instance v1, Landroid/support/v7/widget/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/ComponentName;JF)V

    .line 486
    invoke-direct {p0, v1}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/ac;)Z

    .line 488
    monitor-exit v2

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 513
    iget-object v1, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 519
    :goto_0
    return-object v0

    .line 518
    :cond_0
    monitor-exit v1

    .line 519
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 533
    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 534
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/y;->e()V

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aa;

    .line 537
    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/aa;

    .line 540
    if-eqz v1, :cond_0

    .line 542
    iget v1, v1, Landroid/support/v7/widget/aa;->b:F

    iget v3, v0, Landroid/support/v7/widget/aa;->b:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    .line 548
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/ComponentName;JF)V

    .line 553
    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;->a(Landroid/support/v7/widget/ac;)Z

    .line 554
    monitor-exit v2

    .line 555
    return-void

    .line 545
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
