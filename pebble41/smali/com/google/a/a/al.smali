.class public final Lcom/google/a/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:Lcom/google/a/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/a/a/ae;->a(C)Lcom/google/a/a/ae;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/al;->a:Lcom/google/a/a/ae;

    return-void
.end method

.method public static a()Lcom/google/a/a/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/a/a/ar;->IS_NULL:Lcom/google/a/a/ar;

    invoke-virtual {v0}, Lcom/google/a/a/ar;->withNarrowedType()Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/a/ak;)Lcom/google/a/a/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/a/ak",
            "<TT;>;)",
            "Lcom/google/a/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/google/a/a/aq;

    invoke-direct {v0, p0}, Lcom/google/a/a/aq;-><init>(Lcom/google/a/a/ak;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/a/a/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/a/a/ak",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/google/a/a/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/ao;-><init>(Ljava/lang/Class;Lcom/google/a/a/am;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/a/a/ak;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/a/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/a/a/al;->a()Lcom/google/a/a/ak;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/ap;-><init>(Ljava/lang/Object;Lcom/google/a/a/am;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/a/a/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lcom/google/a/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcom/google/a/a/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/an;-><init>(Ljava/util/Collection;Lcom/google/a/a/am;)V

    return-object v0
.end method
