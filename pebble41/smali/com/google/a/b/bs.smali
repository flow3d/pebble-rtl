.class final Lcom/google/a/b/bs;
.super Lcom/google/a/b/cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Lcom/google/a/b/cv",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/a/b/cv;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    .line 58
    return-void
.end method

.method static a(Ljava/util/EnumSet;)Lcom/google/a/b/cv;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lcom/google/a/b/bs;

    invoke-direct {v0, p0}, Lcom/google/a/b/bs;-><init>(Ljava/util/EnumSet;)V

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p0}, Lcom/google/a/b/dg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    instance-of v0, p1, Lcom/google/a/b/bs;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/google/a/b/bs;

    iget-object p1, p1, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/bs;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/a/b/bs;

    iget-object p1, p1, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method g_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/google/a/b/bs;->b:I

    .line 114
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/bs;->b:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/a/b/bs;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;)Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/a/b/bs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
