.class public Lcom/getpebble/android/common/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/getpebble/android/common/d/a;->a:I

    .line 18
    iput p2, p0, Lcom/getpebble/android/common/d/a;->b:I

    .line 19
    iput p3, p0, Lcom/getpebble/android/common/d/a;->c:I

    .line 20
    return-void
.end method

.method public static d()Lcom/getpebble/android/common/d/a;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v0, "4.1.1-1255-d634173"

    .line 41
    new-instance v2, Lcom/getpebble/android/common/d/a;

    invoke-direct {v2, v3, v1, v1}, Lcom/getpebble/android/common/d/a;-><init>(III)V

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x76

    if-ne v2, v4, :cond_2

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_2
    const-string v2, "(\\d*)\\.(\\d*)\\.(\\d*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    :goto_1
    new-instance v3, Lcom/getpebble/android/common/d/a;

    invoke-direct {v3, v2, v1, v0}, Lcom/getpebble/android/common/d/a;-><init>(III)V

    move-object v0, v3

    .line 60
    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/getpebble/android/common/d/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/common/d/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/getpebble/android/common/d/a;->c:I

    return v0
.end method
