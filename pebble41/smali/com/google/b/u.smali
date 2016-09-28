.class public final Lcom/google/b/u;
.super Lcom/google/b/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/x;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/b/x;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    return-object v0
.end method

.method public a(Lcom/google/b/x;)V
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    sget-object p1, Lcom/google/b/z;->a:Lcom/google/b/z;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/b/u;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/b/u;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/b/u;->a:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/google/b/ad;

    invoke-direct {v0, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->b()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->d()D

    move-result-wide v0

    return-wide v0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->e()J

    move-result-wide v0

    return-wide v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 366
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/b/u;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/b/u;

    iget-object v0, p1, Lcom/google/b/u;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public f()I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->f()I

    move-result v0

    return v0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->g()Z

    move-result v0

    return v0

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/b/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
