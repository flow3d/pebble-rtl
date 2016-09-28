.class Lcom/google/a/b/ae;
.super Lcom/google/a/b/ad;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/ab",
        "<TK;TV;>.com/google/a/b/ad;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/a/b/ab;


# direct methods
.method private constructor <init>(Lcom/google/a/b/ab;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/a/b/ae;->b:Lcom/google/a/b/ab;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/ad;-><init>(Lcom/google/a/b/ab;Lcom/google/a/b/ac;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/ab;Lcom/google/a/b/ac;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/google/a/b/ae;-><init>(Lcom/google/a/b/ab;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/google/a/b/gx;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/a/b/gx;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
