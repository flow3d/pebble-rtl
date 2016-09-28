.class public Landroid/support/v4/app/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/app/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Landroid/support/v4/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 954
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 955
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 956
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 957
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 958
    new-instance v0, Landroid/support/v4/app/cf;

    invoke-direct {v0}, Landroid/support/v4/app/cf;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 959
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 960
    new-instance v0, Landroid/support/v4/app/ce;

    invoke-direct {v0}, Landroid/support/v4/app/ce;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 961
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 962
    new-instance v0, Landroid/support/v4/app/cd;

    invoke-direct {v0}, Landroid/support/v4/app/cd;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 963
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 964
    new-instance v0, Landroid/support/v4/app/cc;

    invoke-direct {v0}, Landroid/support/v4/app/cc;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 965
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 966
    new-instance v0, Landroid/support/v4/app/cb;

    invoke-direct {v0}, Landroid/support/v4/app/cb;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0

    .line 968
    :cond_7
    new-instance v0, Landroid/support/v4/app/ca;

    invoke-direct {v0}, Landroid/support/v4/app/ca;-><init>()V

    sput-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3950
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;
    .locals 1

    .prologue
    .line 3968
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/bw;->a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->b(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->c(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 3958
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bw;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bh;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bl;

    .line 887
    invoke-interface {p0, v0}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/app/cp;)V

    goto :goto_0

    .line 889
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->d(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 3932
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3933
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3934
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 3941
    :goto_0
    return-object v0

    .line 3936
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 3937
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 3938
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 3937
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 3940
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 3941
    goto :goto_0
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3995
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bw;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V
    .locals 7

    .prologue
    .line 893
    if-eqz p1, :cond_0

    .line 894
    instance-of v0, p1, Landroid/support/v4/app/bp;

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Landroid/support/v4/app/bp;

    .line 896
    iget-object v0, p1, Landroid/support/v4/app/bp;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bp;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/bp;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bp;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/bt;

    if-eqz v0, :cond_2

    .line 902
    check-cast p1, Landroid/support/v4/app/bt;

    .line 903
    iget-object v0, p1, Landroid/support/v4/app/bt;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/bt;->f:Z

    iget-object v2, p1, Landroid/support/v4/app/bt;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bt;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 908
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/bo;

    if-eqz v0, :cond_3

    .line 909
    check-cast p1, Landroid/support/v4/app/bo;

    .line 910
    iget-object v1, p1, Landroid/support/v4/app/bo;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/bo;->f:Z

    iget-object v3, p1, Landroid/support/v4/app/bo;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bo;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/bo;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/bo;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/cv;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 917
    :cond_3
    instance-of v0, p1, Landroid/support/v4/app/bu;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V
    .locals 10

    .prologue
    .line 925
    if-eqz p1, :cond_1

    .line 926
    instance-of v0, p1, Landroid/support/v4/app/bu;

    if-eqz v0, :cond_2

    .line 927
    check-cast p1, Landroid/support/v4/app/bu;

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v0, p1, Landroid/support/v4/app/bu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bv;

    .line 935
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v0}, Landroid/support/v4/app/bv;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/bu;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/bu;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/bi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/bj;->c(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V

    goto :goto_1
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4005
    sget-object v0, Landroid/support/v4/app/bj;->a:Landroid/support/v4/app/bw;

    invoke-interface {v0, p0}, Landroid/support/v4/app/bw;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method
