.class public Lcom/getpebble/android/common/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/getpebble/android/common/model/bd;",
        ">;"
    }
.end annotation


# instance fields
.field private mMajor:I

.field private mMinor:I

.field private mPoint:I

.field private mSuffix:Ljava/lang/String;

.field private mTimestamp:J

.field private mVersionTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/getpebble/android/common/model/bd;->mTimestamp:J

    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/common/model/bd;->parse()V

    .line 25
    return-void
.end method

.method private getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLong()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parse()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'versionTag\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    const-string v0, "[v]?([\\d]+)\\.([\\d]+)\\.?([\\d]*)[\\-]?([\\w\\-\\.]*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'versionTag\' doesn\'t match for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/common/model/bd;->mMajor:I

    .line 38
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/common/model/bd;->mMinor:I

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/common/model/bd;->mPoint:I

    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/bd;->mSuffix:Ljava/lang/String;

    .line 47
    :cond_2
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/getpebble/android/common/model/bd;->mPoint:I

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/getpebble/android/common/model/bd;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v3

    if-le v2, v3, :cond_3

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v3

    if-le v2, v3, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/getpebble/android/common/model/bd;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/bd;->compareTo(Lcom/getpebble/android/common/model/bd;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-ne p1, p0, :cond_2

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, p1, Lcom/getpebble/android/common/model/bd;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/getpebble/android/common/model/bd;

    .line 98
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equalsMajorMinorPoint(Lcom/getpebble/android/common/model/bd;)Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mMajor:I

    iget v1, p1, Lcom/getpebble/android/common/model/bd;->mMajor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mMinor:I

    iget v1, p1, Lcom/getpebble/android/common/model/bd;->mMinor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mPoint:I

    iget v1, p1, Lcom/getpebble/android/common/model/bd;->mPoint:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mMajor:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mMinor:I

    return v0
.end method

.method public getNumberOnlyVersionTag()Ljava/lang/String;
    .locals 6

    .prologue
    .line 76
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/a/a/ae;->a(C)Lcom/google/a/a/ae;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/bd;->mMajor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/common/model/bd;->mMinor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/getpebble/android/common/model/bd;->mPoint:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/a/a/ae;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoint()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/getpebble/android/common/model/bd;->mPoint:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/common/model/bd;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/getpebble/android/common/model/bd;->mTimestamp:J

    return-wide v0
.end method

.method public getVersionTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/bd;->mVersionTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
