.class public Lcom/getpebble/android/main/sections/mypebble/a/ai;
.super Landroid/support/v7/widget/a/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/a/z;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/z;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-direct {p0}, Landroid/support/v7/widget/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x3

    .line 230
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/ai;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v1

    .line 237
    invoke-virtual {p3}, Landroid/support/v7/widget/eu;->e()I

    move-result v2

    .line 239
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-virtual {v3, v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(I)I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v4, v1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/main/sections/mypebble/a/z;I)I

    move-result v4

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v5, v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/main/sections/mypebble/a/z;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 244
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-virtual {v3, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(II)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    .line 267
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->c(Lcom/getpebble/android/main/sections/mypebble/a/z;)Lcom/getpebble/android/main/sections/mypebble/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ai;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/aj;->a(Ljava/util/List;)V

    .line 268
    return-void
.end method
