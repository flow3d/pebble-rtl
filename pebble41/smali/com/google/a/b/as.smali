.class public abstract Lcom/google/a/b/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p0, p0, Lcom/google/a/b/as;->a:Ljava/lang/Iterable;

    .line 119
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Lcom/google/a/b/as;->a:Ljava/lang/Iterable;

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/a/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/a/b/as",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 134
    instance-of v0, p0, Lcom/google/a/b/as;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/a/b/as;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/at;

    invoke-direct {v0, p0, p0}, Lcom/google/a/b/at;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/a/a/ak;)Lcom/google/a/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ak",
            "<-TE;>;)",
            "Lcom/google/a/b/as",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/a/b/as;->a:Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/google/a/b/dg;->b(Ljava/lang/Iterable;Lcom/google/a/a/ak;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/as;->a(Ljava/lang/Iterable;)Lcom/google/a/b/as;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/a/b/as;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/a/b/cv;->a(Ljava/lang/Iterable;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/a/b/as;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
