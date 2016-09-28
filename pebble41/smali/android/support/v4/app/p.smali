.class public Landroid/support/v4/app/p;
.super Landroid/support/v4/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 85
    iput v0, p0, Landroid/support/v4/app/p;->a:I

    .line 86
    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 87
    iput-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    .line 88
    iput-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/support/v4/app/p;->b:I

    return v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 321
    packed-switch p2, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 329
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/content/Context;)V

    .line 267
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/os/Bundle;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/p;->H:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    .line 291
    if-eqz p1, :cond_0

    .line 292
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->a:I

    .line 293
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->b:I

    .line 294
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->c:Z

    .line 295
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    .line 296
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/aa;->a()Landroid/support/v4/app/am;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/q;Ljava/lang/String;)Landroid/support/v4/app/am;

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/app/am;->a()I

    .line 140
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/p;->h:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 190
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/p;->g:Z

    .line 191
    iget v0, p0, Landroid/support/v4/app/p;->e:I

    if-ltz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/p;->i()Landroid/support/v4/app/aa;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/p;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aa;->a(II)V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/p;->e:I

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/p;->i()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->a()Landroid/support/v4/app/am;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/q;)Landroid/support/v4/app/am;

    .line 198
    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/am;->a()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/p;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/app/Dialog;I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/p;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/support/v4/app/q;->b()V

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/app/p;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->h:Z

    .line 283
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Landroid/support/v4/app/p;->d:Z

    .line 255
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/p;->g()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/p;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Landroid/support/v4/app/q;->c()V

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    .line 410
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 412
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Landroid/support/v4/app/q;->d()V

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 446
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->d(Landroid/os/Bundle;)V

    .line 377
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/p;->n()Landroid/view/View;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 389
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/p;->g()Landroid/support/v4/app/t;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 393
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 394
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 396
    if-eqz p1, :cond_0

    .line 397
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Landroid/support/v4/app/q;->e()V

    .line 454
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 462
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->e(Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    :cond_0
    iget v0, p0, Landroid/support/v4/app/p;->a:I

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_1
    iget v0, p0, Landroid/support/v4/app/p;->b:I

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/p;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/p;->c:Z

    if-nez v0, :cond_3

    .line 430
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/p;->d:Z

    if-nez v0, :cond_4

    .line 433
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    :cond_4
    iget v0, p0, Landroid/support/v4/app/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 436
    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/p;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Landroid/support/v4/app/p;->g:Z

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/p;->a(Z)V

    .line 371
    :cond_0
    return-void
.end method
