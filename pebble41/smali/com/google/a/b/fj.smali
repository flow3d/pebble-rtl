.class public abstract Lcom/google/a/b/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/a/b/fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/fi",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 305
    new-instance v0, Lcom/google/a/b/fk;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/fk;-><init>(Lcom/google/a/b/fj;I)V

    return-object v0
.end method

.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public b()Lcom/google/a/b/fi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fi",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/a/b/fj;->a(I)Lcom/google/a/b/fi;

    move-result-object v0

    return-object v0
.end method
