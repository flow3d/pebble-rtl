.class final Lcom/google/a/b/gq;
.super Lcom/google/a/b/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/cx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/go;


# direct methods
.method private constructor <init>(Lcom/google/a/b/go;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/a/b/gq;->a:Lcom/google/a/b/go;

    invoke-direct {p0}, Lcom/google/a/b/cx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/go;Lcom/google/a/b/gp;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/google/a/b/gq;-><init>(Lcom/google/a/b/go;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/a/b/gq;->a:Lcom/google/a/b/go;

    invoke-static {v0}, Lcom/google/a/b/go;->a(Lcom/google/a/b/go;)[Lcom/google/a/b/fz;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/a/b/fz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/a/b/gq;->a:Lcom/google/a/b/go;

    invoke-virtual {v0, p1}, Lcom/google/a/b/go;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/a/b/gq;->a:Lcom/google/a/b/go;

    invoke-static {v0}, Lcom/google/a/b/go;->a(Lcom/google/a/b/go;)[Lcom/google/a/b/fz;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
