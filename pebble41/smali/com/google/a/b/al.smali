.class public final Lcom/google/a/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field static final a:Lcom/google/a/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 327
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/a/a/ae;->a(Ljava/lang/String;)Lcom/google/a/a/ae;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/a/a/ae;->b(Ljava/lang/String;)Lcom/google/a/a/ae;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/al;->a:Lcom/google/a/a/ae;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 316
    const-string v0, "size"

    invoke-static {p0, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/a/a/ad;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TF;>;",
            "Lcom/google/a/a/ad",
            "<-TF;TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/google/a/b/am;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/am;-><init>(Ljava/util/Collection;Lcom/google/a/a/ad;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    goto :goto_0
.end method
