.class final enum Lcom/google/a/b/hq;
.super Lcom/google/a/b/ho;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/b/ho;-><init>(Ljava/lang/String;ILcom/google/a/b/hj;)V

    return-void
.end method


# virtual methods
.method resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, p4

    .line 72
    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    .line 74
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 75
    if-lez v3, :cond_0

    .line 76
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    return v1
.end method
