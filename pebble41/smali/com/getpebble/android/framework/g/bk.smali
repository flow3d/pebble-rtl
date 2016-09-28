.class Lcom/getpebble/android/framework/g/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/ch;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bf;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/g/cg;)V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/getpebble/android/framework/g/bl;->b:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_0
    return-void

    .line 397
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 398
    sget-object v1, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_RESOURCE_CRC:Lcom/getpebble/android/framework/g/bm;

    .line 403
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 404
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 400
    :cond_1
    sget-object v1, Lcom/getpebble/android/framework/g/cg;->TIMEOUT:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->TIMEOUT:Lcom/getpebble/android/framework/g/bm;

    goto :goto_1

    .line 407
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    .line 408
    sget-object v1, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/cg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->INVALID_FIRMWARE_CRC:Lcom/getpebble/android/framework/g/bm;

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 412
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/a/f/e;)V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/getpebble/android/framework/g/bl;->b:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    :goto_0
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0, p1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/google/a/f/e;)Lcom/google/a/f/e;

    .line 379
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->i(Lcom/getpebble/android/framework/g/bf;)V

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->INSTALLING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 383
    if-nez p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 385
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->l(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/cd;->c(Lcom/google/a/f/e;)Z

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/a/f/e;Lcom/google/a/f/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v0

    .line 356
    sget-object v2, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->RECOVERY:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->SAFE:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    .line 357
    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bn;Lcom/google/a/f/e;Lcom/google/a/f/e;Z)I

    move-result v0

    .line 362
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/bf;->j(Lcom/getpebble/android/framework/g/bf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/bf;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    invoke-static {}, Lcom/getpebble/android/framework/g/bf;->k()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 363
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v2, v1}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;Z)Z

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->k(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bo;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_2

    .line 368
    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/bo;->a(I)V

    .line 370
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/framework/g/cg;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 437
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->o(Lcom/getpebble/android/framework/g/bf;)V

    .line 438
    sget-object v0, Lcom/getpebble/android/framework/g/bl;->b:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 443
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/google/a/f/e;)V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lcom/getpebble/android/framework/g/bl;->b:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->INSTALLING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 423
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->l(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->m(Lcom/getpebble/android/framework/g/bf;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->c(Lcom/google/a/f/e;)Z

    goto :goto_0

    .line 427
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->n(Lcom/getpebble/android/framework/g/bf;)V

    .line 428
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->COMPLETE:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 429
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bk;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
