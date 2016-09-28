.class abstract Lcom/getpebble/android/main/sections/mypebble/a/k;
.super Lcom/getpebble/android/main/sections/mypebble/a/n;
.source "SourceFile"


# instance fields
.field protected final l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field protected final m:Landroid/widget/RelativeLayout;

.field protected final n:Landroid/widget/ImageView;

.field protected final o:Landroid/widget/ImageView;

.field final synthetic p:Lcom/getpebble/android/main/sections/mypebble/a/g;

.field private final r:Lcom/getpebble/android/widget/PebbleTextView;

.field private final s:Lcom/getpebble/android/widget/PebbleTextView;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/n;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    move-object v0, p2

    .line 294
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    .line 295
    const v0, 0x7f0f01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->r:Lcom/getpebble/android/widget/PebbleTextView;

    .line 296
    const v0, 0x7f0f01bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->s:Lcom/getpebble/android/widget/PebbleTextView;

    .line 297
    const v0, 0x7f0f01d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 298
    const v0, 0x7f0f01d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->n:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f0f01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->o:Landroid/widget/ImageView;

    .line 300
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/getpebble/android/common/model/df;ZZILcom/getpebble/android/main/sections/mypebble/a/al;)V
.end method

.method final c(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/df;

    .line 308
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v3

    if-ge p1, v3, :cond_0

    move v3, v0

    .line 309
    :goto_0
    new-instance v5, Lcom/getpebble/android/main/sections/mypebble/a/al;

    invoke-direct {v5, v1, v3}, Lcom/getpebble/android/main/sections/mypebble/a/al;-><init>(Lcom/getpebble/android/common/model/df;Z)V

    .line 312
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v4

    .line 313
    if-nez v4, :cond_1

    .line 314
    const-string v0, "AppsAdapter"

    const-string v1, "AbstractAppFaceHolder: bind: Failed to bind -- lastConnectedDeviceRecord was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_1
    return-void

    :cond_0
    move v3, v2

    .line 308
    goto :goto_0

    .line 317
    :cond_1
    iget-object v4, v4, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    .line 318
    iget-boolean v6, v1, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v6, v4}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->r:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {v5, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/widget/TextView;)V

    .line 321
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->s:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {v5, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->b(Landroid/widget/TextView;)V

    .line 322
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V

    .line 324
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v4}, Lcom/getpebble/android/main/sections/mypebble/a/g;->h(Lcom/getpebble/android/main/sections/mypebble/a/g;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 325
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->o:Landroid/widget/ImageView;

    const v4, 0x7f0200da

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->o:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/getpebble/android/main/sections/mypebble/a/l;

    invoke-direct {v4, p0, v1, p1, v3}, Lcom/getpebble/android/main/sections/mypebble/a/l;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/k;Lcom/getpebble/android/common/model/df;IZ)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->r:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {v6}, Lcom/getpebble/android/widget/PebbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Pebble app"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->p:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/getpebble/android/main/sections/mypebble/a/m;

    invoke-direct {v4, p0, v1, p1}, Lcom/getpebble/android/main/sections/mypebble/a/m;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/k;Lcom/getpebble/android/common/model/df;I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    move-object v0, p0

    move v4, p1

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/a/k;->a(Lcom/getpebble/android/common/model/df;ZZILcom/getpebble/android/main/sections/mypebble/a/al;)V

    goto/16 :goto_1

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2
.end method

.method y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    const-string v0, "AppsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbstractAppFaceHolder: unbind: old postion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/k;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/k;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a()V

    .line 374
    return-void
.end method
