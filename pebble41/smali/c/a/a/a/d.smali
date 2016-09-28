.class public Lc/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a/a/a/d;->a:Ljava/lang/String;

    .line 112
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lc/a/a/a/d;->b:C

    .line 119
    invoke-static {}, Lc/a/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/16 v0, 0x2f

    sput-char v0, Lc/a/a/a/d;->c:C

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lc/a/a/a/d;->c:C

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 701
    if-nez p0, :cond_0

    .line 702
    const/4 v0, -0x1

    .line 706
    :goto_0
    return v0

    .line 704
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 705
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 140
    sget-char v0, Lc/a/a/a/d;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 724
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 728
    invoke-static {p0}, Lc/a/a/a/d;->a(Ljava/lang/String;)I

    move-result v2

    .line 729
    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1035
    if-nez p0, :cond_0

    .line 1036
    const/4 v0, 0x0

    .line 1042
    :goto_0
    return-object v0

    .line 1038
    :cond_0
    invoke-static {p0}, Lc/a/a/a/d;->b(Ljava/lang/String;)I

    move-result v0

    .line 1039
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1040
    const-string v0, ""

    goto :goto_0

    .line 1042
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1065
    if-nez p0, :cond_1

    .line 1066
    const/4 p0, 0x0

    .line 1074
    :cond_0
    :goto_0
    return-object p0

    .line 1068
    :cond_1
    invoke-static {p0}, Lc/a/a/a/d;->e(Ljava/lang/String;)V

    .line 1070
    invoke-static {p0}, Lc/a/a/a/d;->b(Ljava/lang/String;)I

    move-result v0

    .line 1071
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1074
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 986
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 987
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_0

    .line 988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 992
    :cond_1
    return-void
.end method
