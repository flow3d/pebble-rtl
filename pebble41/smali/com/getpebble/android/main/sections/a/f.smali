.class public abstract Lcom/getpebble/android/main/sections/a/f;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/main/sections/a/f;-><init>(Landroid/view/View;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/f;->c:Landroid/view/View;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    .line 30
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    .line 31
    iput p2, p0, Lcom/getpebble/android/main/sections/a/f;->d:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/a/f;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->g()V

    .line 34
    return-void
.end method

.method private b(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/getpebble/android/main/sections/a/g;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/a/g;-><init>(Lcom/getpebble/android/main/sections/a/f;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Lcom/google/a/a/ak;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/getpebble/android/main/sections/a/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/getpebble/android/main/sections/a/f;->d:I

    if-le v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/getpebble/android/main/sections/a/f;->d:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/eu;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/a/a/l;

    invoke-interface {v0, p1}, Lcom/getpebble/android/main/sections/a/a/l;->a(Landroid/support/v7/widget/eu;)V

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 89
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/f;->h()V

    .line 90
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->g()V

    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->d()V

    .line 92
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/f;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->g()V

    .line 134
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->d()V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/s;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    new-instance v1, Lcom/getpebble/android/main/sections/a/h;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/a/h;-><init>(Lcom/getpebble/android/main/sections/a/f;Lcom/getpebble/android/common/model/s;)V

    invoke-static {v0, v1}, Lcom/google/a/b/dg;->c(Ljava/lang/Iterable;Lcom/google/a/a/ak;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/a/f;->c(I)V

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/a/a/l;

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/a/a/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/f;->h()V

    .line 105
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->g()V

    .line 106
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->d()V

    .line 107
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/a/f;->b:Z

    .line 63
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->g()V

    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/f;->d()V

    .line 77
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/f;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
