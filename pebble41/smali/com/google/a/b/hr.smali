.class final enum Lcom/google/a/b/hr;
.super Lcom/google/a/b/ho;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 87
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
    .line 93
    const/4 v2, 0x0

    move v0, p4

    .line 97
    :goto_0
    if-ge v2, v0, :cond_1

    .line 98
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 99
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 100
    if-gez v3, :cond_0

    .line 101
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v2, v1

    .line 105
    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v2

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    return v2
.end method
