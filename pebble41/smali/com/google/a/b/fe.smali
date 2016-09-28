.class public abstract Lcom/google/a/b/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/ff;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/a/b/fe;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/b/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/a/b/fe;->a(I)Lcom/google/a/b/fj;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/a/b/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/fj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 131
    new-instance v0, Lcom/google/a/b/fg;

    invoke-direct {v0, p0}, Lcom/google/a/b/fg;-><init>(I)V

    return-object v0
.end method
