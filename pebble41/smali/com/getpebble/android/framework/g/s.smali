.class Lcom/getpebble/android/framework/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/u;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 437
    new-instance v0, Lcom/getpebble/android/framework/l/a/m;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/m;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 439
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/m;->d()[B

    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/m;->c()Lcom/getpebble/android/framework/l/a;

    move-result-object v4

    .line 441
    const-string v0, "BlobDbEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResponseAsync: Response %s for token %s isClearing = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v6}, Lcom/getpebble/android/framework/g/k;->h(Lcom/getpebble/android/framework/g/k;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->d([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->h(Lcom/getpebble/android/framework/g/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->i(Lcom/getpebble/android/framework/g/k;)V

    move v0, v2

    .line 535
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->j(Lcom/getpebble/android/framework/g/k;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    const-string v0, "BlobDbEndpoint"

    const-string v1, "handleResponseAsync: Unexpected response received from BlobDb (mInFlightRecord is null) - ignoring"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 451
    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->j(Lcom/getpebble/android/framework/g/k;)Landroid/util/Pair;

    move-result-object v0

    .line 455
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/getpebble/android/framework/g/t;

    .line 457
    sget-object v1, Lcom/getpebble/android/framework/g/r;->c:[I

    invoke-virtual {v4}, Lcom/getpebble/android/framework/l/a;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 526
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    .line 527
    instance-of v1, v0, Lcom/getpebble/android/common/model/df;

    if-eqz v1, :cond_3

    .line 528
    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 529
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 534
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->r(Lcom/getpebble/android/framework/g/k;)V

    move v0, v3

    .line 535
    goto :goto_0

    .line 459
    :pswitch_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    .line 461
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->k(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->l(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->l(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 465
    :cond_4
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->k(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/getpebble/android/common/model/df;

    if-eqz v1, :cond_3

    .line 466
    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 467
    iget-boolean v1, v0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 468
    if-eqz v1, :cond_5

    .line 469
    const-string v2, "BlobDbEndpoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponseAsync: Running start command because inserted app is marked as active: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/k;->m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_3

    .line 472
    :cond_6
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    iget-object v2, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Ljava/util/UUID;)V

    .line 473
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 479
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->n(Lcom/getpebble/android/framework/g/k;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 480
    const-string v0, "BlobDbEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponseAsync: Retry count hit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v4}, Lcom/getpebble/android/framework/g/k;->o(Lcom/getpebble/android/framework/g/k;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; clearing head"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    goto/16 :goto_2

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Landroid/util/Pair;)Landroid/util/Pair;

    goto/16 :goto_2

    .line 492
    :pswitch_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    .line 493
    instance-of v1, v0, Lcom/getpebble/android/common/model/df;

    if-eqz v1, :cond_3

    .line 494
    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 495
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 500
    :pswitch_3
    sget-object v1, Lcom/getpebble/android/common/model/eg;->BLOB_DB_FULL:Lcom/getpebble/android/common/model/eg;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 501
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->l(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    :pswitch_4
    sget-object v1, Lcom/getpebble/android/framework/l/a;->INVALID_DB_ID:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {v1, v4}, Lcom/getpebble/android/framework/l/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 506
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->p(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    const-string v1, "BlobDbEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResponseAsync: Adding to invalid databases ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_8
    :pswitch_5
    sget-object v1, Lcom/getpebble/android/framework/l/a;->INVALID_DATA:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {v1, v4}, Lcom/getpebble/android/framework/l/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 512
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->q(Lcom/getpebble/android/framework/g/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "BlobDbEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResponseAsync: Adding to known bad hashcodes (new size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v6}, Lcom/getpebble/android/framework/g/k;->q(Lcom/getpebble/android/framework/g/k;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_9
    :pswitch_6
    sget-object v1, Lcom/getpebble/android/framework/l/a;->KEY_DOES_NOT_EXIST:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {v1, v4}, Lcom/getpebble/android/framework/l/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->k(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1, v3}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    .line 520
    instance-of v1, v0, Lcom/getpebble/android/common/model/df;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 521
    check-cast v1, Lcom/getpebble/android/common/model/df;

    .line 522
    iget-object v4, p0, Lcom/getpebble/android/framework/g/s;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v4}, Lcom/getpebble/android/framework/g/k;->m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
