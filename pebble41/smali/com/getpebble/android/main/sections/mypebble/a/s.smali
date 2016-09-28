.class Lcom/getpebble/android/main/sections/mypebble/a/s;
.super Lcom/getpebble/android/main/sections/mypebble/a/n;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/getpebble/android/main/sections/mypebble/a/g;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/getpebble/android/widget/PebbleTextView;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/n;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    .line 250
    const v0, 0x7f0f01d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->m:Landroid/widget/LinearLayout;

    .line 251
    const v0, 0x7f0f01da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->n:Lcom/getpebble/android/widget/PebbleTextView;

    .line 252
    return-void
.end method


# virtual methods
.method c(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 256
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->n:Lcom/getpebble/android/widget/PebbleTextView;

    const v1, 0x7f08004f

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(I)V

    .line 259
    const-string v0, "AppsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderViewHolder: <constructor> ArchiveHeaderRecord position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "AppsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeaderViewHolder: <constructor> NotSupportedHeaderRecord position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->n:Lcom/getpebble/android/widget/PebbleTextView;

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(I)V

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->l:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->n:Lcom/getpebble/android/widget/PebbleTextView;

    const v1, 0x7f080053

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(I)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/s;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method y()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
