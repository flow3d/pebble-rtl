.class Lcom/getpebble/android/framework/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 678
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_1
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request to connect to a device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    const-class v1, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 270
    const-string v1, "device_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 271
    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->c(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/c/d;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request to disconnect from a device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    const-class v1, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 288
    const-string v1, "device_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 289
    if-nez v0, :cond_4

    .line 290
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->c(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/c/d;->d(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_0

    .line 297
    :pswitch_3
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set reply messenger"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->b(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/a;->a(Landroid/os/Messenger;)V

    .line 300
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->b(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/a;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/common/model/FrameworkState;

    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/common/model/FrameworkState;-><init>(Lcom/getpebble/android/common/model/FrameworkState;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/a;->a(Lcom/getpebble/android/common/model/FrameworkState;)V

    goto/16 :goto_0

    .line 303
    :pswitch_4
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to start discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 305
    if-nez v0, :cond_5

    .line 306
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to purge unknown devices due to null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/cv;->purgeUnknownDevices(Landroid/content/ContentResolver;)Z

    .line 310
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->h(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f/a;->c()V

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "discovery_transport_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/Transport;->from(I)Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->i(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/bluetooth/ab;->a(Lcom/getpebble/android/bluetooth/Transport;)Z

    goto/16 :goto_0

    .line 315
    :pswitch_5
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to stop discovery"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->i(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ab;->c()V

    goto/16 :goto_0

    .line 319
    :pswitch_6
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to update firmware"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 323
    if-nez v1, :cond_6

    .line 324
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_6
    const-class v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 329
    const-string v0, "device_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 330
    if-nez v0, :cond_7

    .line 331
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_7
    const-string v2, "firmware_uri_extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 336
    if-nez v1, :cond_8

    .line 337
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null firmware uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 342
    if-nez v2, :cond_9

    .line 343
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to install firmware due to null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto/16 :goto_0

    .line 351
    :pswitch_7
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to send demo notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_a
    const-string v1, "notification_type_extra"

    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/c;

    .line 361
    if-nez v0, :cond_b

    .line 362
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null demo type"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_b
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->l(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/i/c;)V

    goto/16 :goto_0

    .line 368
    :pswitch_8
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to update firmware for PRF"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 371
    if-nez v0, :cond_c

    .line 372
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_c
    const-class v1, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 377
    const-string v1, "device_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 378
    if-nez v0, :cond_d

    .line 379
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_d
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 384
    if-nez v1, :cond_e

    .line 385
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to install firmware due to null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_e
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto/16 :goto_0

    .line 393
    :pswitch_9
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to fetch app info from uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_f
    const-string v1, "uri_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 402
    if-nez v0, :cond_10

    .line 403
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_10
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 408
    if-nez v1, :cond_11

    .line 409
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :cond_11
    new-instance v2, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v2, v1}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 413
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/install/a/a;->a(Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto/16 :goto_0

    .line 419
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 420
    if-nez v1, :cond_12

    .line 421
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    :cond_12
    const-class v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 426
    const-string v0, "device_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 427
    if-nez v0, :cond_13

    .line 428
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_13
    const-string v2, "file_name_extra"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 434
    sget-object v3, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v4, Lcom/getpebble/android/framework/g/af;->REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v3, v4, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 437
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2, v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    goto/16 :goto_0

    .line 442
    :pswitch_b
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request for log dump"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_14
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/getpebble/android/framework/jskit/m;->e()V

    .line 454
    const-class v1, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 455
    const-string v1, "device_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 456
    if-nez v0, :cond_15

    .line 457
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_15
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->LOG_DUMP:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->REQUEST_LOG_DUMP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 462
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2, v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log dump request failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/g/bs;->ERROR_UNKNOWN:Lcom/getpebble/android/framework/g/bs;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :pswitch_c
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to start developer connection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 472
    if-nez v0, :cond_16

    .line 473
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_16
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 477
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Developer connection server was not previously stopped; dropping request to start server"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_17
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    new-instance v2, Lcom/getpebble/android/framework/e/s;

    iget-object v3, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v4}, Lcom/getpebble/android/framework/i;->j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v5}, Lcom/getpebble/android/framework/i;->k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/getpebble/android/framework/e/s;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/framework/e/s;

    .line 481
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/s;->a()V

    .line 482
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v3}, Lcom/getpebble/android/framework/i;->k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/b;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    .line 485
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->n(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DEVELOPER_CONNECTION_ACTIVE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v6}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto/16 :goto_0

    .line 489
    :pswitch_d
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to stop developer connection"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 491
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/s;->b()V

    .line 492
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0, v4}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/framework/e/s;

    .line 494
    :cond_18
    invoke-static {}, Lcom/getpebble/android/framework/e/b;->a()V

    .line 497
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->n(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DEVELOPER_CONNECTION_ACTIVE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto/16 :goto_0

    .line 501
    :pswitch_e
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->n(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DEVELOPER_CONNECTION_ACTIVE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to ping the developer connection proxy"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 504
    if-nez v0, :cond_19

    .line 505
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_19
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v3}, Lcom/getpebble/android/framework/i;->k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/b;->b(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    .line 509
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/s;->c()V

    goto/16 :goto_0

    .line 516
    :pswitch_f
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->CLEAR_BLOB_DB:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 517
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 521
    :pswitch_10
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to install a file on Pebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 524
    if-nez v2, :cond_1a

    .line 525
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_1a
    const-class v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 530
    const-string v0, "device_extra"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 531
    if-nez v0, :cond_1b

    .line 532
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_1b
    const-string v1, "uri_extra"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 537
    if-nez v1, :cond_1c

    .line 538
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null file uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_1c
    const-string v3, "file_name_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 543
    const-string v4, "iso_locale_extra"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 544
    const-string v5, "language_version_extra"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 546
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 547
    if-nez v2, :cond_1d

    .line 548
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to install file due to null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 553
    sget-object v6, Lcom/getpebble/android/framework/g/ag;->URI:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v6}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 554
    sget-object v6, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v6}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object v3, Lcom/getpebble/android/framework/g/ag;->ISO_LOCALE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v3, Lcom/getpebble/android/framework/g/ag;->LANGUAGE_VERSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    new-instance v3, Lcom/getpebble/android/framework/g/ae;

    sget-object v4, Lcom/getpebble/android/bluetooth/f/a;->FILE_INSTALL_MANAGER:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v5, Lcom/getpebble/android/framework/g/af;->ADD_FILE:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v3, v4, v5, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 561
    iget-object v2, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_PRF:Lcom/getpebble/android/framework/g/bd;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/bd;->getValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(ILandroid/net/Uri;)V

    goto/16 :goto_0

    .line 567
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 568
    if-nez v0, :cond_1e

    .line 569
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_1e
    const-string v1, "logcat_verbose_extra"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 573
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/z;->a(Z)V

    goto/16 :goto_0

    .line 577
    :pswitch_12
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to do connection state processing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->c(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/c/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/getpebble/android/framework/c/d;->b(Z)V

    goto/16 :goto_0

    .line 582
    :pswitch_13
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to do bluetooth device dump"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->i(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ab;->f()V

    goto/16 :goto_0

    .line 587
    :pswitch_14
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to do health sync"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->HEALTH_SYNC:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SYNC_HEALTH:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 589
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 593
    :pswitch_15
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received request to fetch app info from uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 596
    if-nez v0, :cond_1f

    .line 597
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :cond_1f
    const-string v1, "uri_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 602
    if-nez v0, :cond_20

    .line 603
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null uri"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 607
    :cond_20
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 608
    if-nez v1, :cond_21

    .line 609
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_21
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/framework/n;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/n;-><init>(Lcom/getpebble/android/framework/m;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/install/a/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/install/a/g;)V

    goto/16 :goto_0

    .line 622
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 623
    if-nez v0, :cond_22

    .line 624
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :cond_22
    const-string v1, "app_uuid_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 631
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 635
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 640
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 641
    if-nez v0, :cond_23

    .line 642
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Null bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :cond_23
    const-string v1, "app_uuid_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/jskit/c;->j(Ljava/util/UUID;)V

    .line 649
    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 653
    :pswitch_18
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 654
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 658
    :pswitch_19
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->RESET:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->FORCE_CORE_DUMP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 659
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 662
    :pswitch_1a
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->RESET:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->RESET_INTO_PRF:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 663
    iget-object v1, p0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z

    goto/16 :goto_0

    .line 666
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 667
    const-string v1, "app_uuid_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 668
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/jskit/c;->d(Ljava/util/UUID;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 672
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 673
    const-string v1, "app_uuid_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/jskit/c;->b(Ljava/util/UUID;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/m;->a(Landroid/os/Message;)V

    .line 256
    return-void
.end method
