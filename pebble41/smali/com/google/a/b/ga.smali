.class final Lcom/google/a/b/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/fr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/fr",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/a/b/fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/fs",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/a/b/fr;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fr",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Lcom/google/a/b/ga;->a:Lcom/google/a/b/fr;

    .line 1055
    iput-object p2, p0, Lcom/google/a/b/ga;->b:Ljava/util/Iterator;

    .line 1056
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lcom/google/a/b/ga;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/ga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1065
    invoke-virtual {p0}, Lcom/google/a/b/ga;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1068
    :cond_0
    iget v0, p0, Lcom/google/a/b/ga;->d:I

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/google/a/b/ga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    iput-object v0, p0, Lcom/google/a/b/ga;->c:Lcom/google/a/b/fs;

    .line 1070
    iget-object v0, p0, Lcom/google/a/b/ga;->c:Lcom/google/a/b/fs;

    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/ga;->d:I

    iput v0, p0, Lcom/google/a/b/ga;->e:I

    .line 1072
    :cond_1
    iget v0, p0, Lcom/google/a/b/ga;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/ga;->d:I

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/b/ga;->f:Z

    .line 1074
    iget-object v0, p0, Lcom/google/a/b/ga;->c:Lcom/google/a/b/fs;

    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/google/a/b/ga;->f:Z

    invoke-static {v0}, Lcom/google/a/b/ak;->a(Z)V

    .line 1080
    iget v0, p0, Lcom/google/a/b/ga;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/google/a/b/ga;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1085
    :goto_0
    iget v0, p0, Lcom/google/a/b/ga;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/ga;->e:I

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/b/ga;->f:Z

    .line 1087
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/ga;->a:Lcom/google/a/b/fr;

    iget-object v1, p0, Lcom/google/a/b/ga;->c:Lcom/google/a/b/fs;

    invoke-interface {v1}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/b/fr;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
