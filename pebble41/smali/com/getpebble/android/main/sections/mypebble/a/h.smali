.class Lcom/getpebble/android/main/sections/mypebble/a/h;
.super Landroid/support/v7/widget/a/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/a/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-direct {p0}, Landroid/support/v7/widget/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 54
    const/16 v0, 0xf

    .line 57
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/h;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v2

    .line 83
    invoke-virtual {p3}, Landroid/support/v7/widget/eu;->e()I

    move-result v3

    .line 85
    const-string v0, "AppsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMove: fromPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", toPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-ltz v2, :cond_0

    if-gez v3, :cond_1

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 92
    const-string v0, "AppsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "move: Failed to move item from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". List size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 93
    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 98
    const-string v0, "AppsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not moving item from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Cannot move item below mNotSupportedHeaderPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 99
    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 104
    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->I:Z

    if-nez v0, :cond_5

    .line 105
    const-string v0, "AppsAdapter"

    const-string v3, "move: to record is not reorderable"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->c(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-le v2, v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->c(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;II)V

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->c(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(II)V

    :cond_4
    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 117
    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 118
    const-string v0, "AppsAdapter"

    const-string v2, "move: System app must be within sync/archive limit"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-lt v3, v0, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v4}, Lcom/getpebble/android/main/sections/mypebble/a/g;->e(Lcom/getpebble/android/main/sections/mypebble/a/g;)Lcom/getpebble/android/common/model/dh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v4

    if-gt v0, v4, :cond_7

    .line 123
    const-string v0, "AppsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "move: Cannot move app below archive limit, size of list ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 124
    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is smaller than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->e(Lcom/getpebble/android/main/sections/mypebble/a/g;)Lcom/getpebble/android/common/model/dh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;II)V

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(II)V

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    .line 141
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/h;->a:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->f(Lcom/getpebble/android/main/sections/mypebble/a/g;)V

    .line 142
    return-void
.end method
