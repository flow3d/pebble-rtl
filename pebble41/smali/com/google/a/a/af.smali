.class Lcom/google/a/a/af;
.super Lcom/google/a/a/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/a/a/ae;


# direct methods
.method constructor <init>(Lcom/google/a/a/ae;Lcom/google/a/a/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/a/a/af;->b:Lcom/google/a/a/ae;

    iput-object p3, p0, Lcom/google/a/a/af;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/a/a/ae;-><init>(Lcom/google/a/a/ae;Lcom/google/a/a/af;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/af;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/af;->b:Lcom/google/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/google/a/a/ae;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/google/a/a/ae;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
