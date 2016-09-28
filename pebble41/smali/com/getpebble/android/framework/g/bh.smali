.class Lcom/getpebble/android/framework/g/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/cp;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bf;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/l/a/aq;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 234
    sget-object v0, Lcom/getpebble/android/framework/g/bl;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/ar;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 301
    const-string v0, "InstallFirmwareEndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFirmwareStartMessage: Dropping system message of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 236
    :pswitch_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/aq;->d()[B

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 239
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    .line 252
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 253
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v2

    .line 254
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    .line 255
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    .line 257
    const-string v4, "InstallFirmwareEndpointSet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received status message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "resource_offset=%d "

    new-array v7, v10, [Ljava/lang/Object;

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "resource_crc=0x%x "

    new-array v7, v10, [Ljava/lang/Object;

    .line 259
    invoke-virtual {v2}, Lcom/google/a/f/e;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fw_offset=%d "

    new-array v7, v10, [Ljava/lang/Object;

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fw_crc=c0x%x "

    new-array v7, v10, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v4, Lcom/getpebble/android/framework/g/bi;

    invoke-direct {v4, p0}, Lcom/getpebble/android/framework/g/bi;-><init>(Lcom/getpebble/android/framework/g/bh;)V

    .line 269
    invoke-virtual {v4, v0, v3}, Lcom/getpebble/android/framework/install/e;->a(Lcom/google/a/f/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/framework/install/firmware/a;->a(I)V

    .line 277
    :goto_1
    new-instance v0, Lcom/getpebble/android/framework/g/bj;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/bj;-><init>(Lcom/getpebble/android/framework/g/bh;)V

    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/framework/install/e;->a(Lcom/google/a/f/e;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/install/firmware/a;->b(I)V

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->f(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/l/b/bh;)V

    goto/16 :goto_0

    .line 272
    :cond_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v3, "FW CRC does not match, starting over"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/getpebble/android/framework/install/firmware/a;->a(I)V

    goto :goto_1

    .line 286
    :cond_1
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "Resource CRC does not match, starting over"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/getpebble/android/framework/install/firmware/a;->b(I)V

    goto :goto_2

    .line 294
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/framework/l/a/a;->from(Lcom/getpebble/android/framework/l/a/aq;)Lcom/getpebble/android/framework/l/a/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->g(Lcom/getpebble/android/framework/g/bf;)V

    .line 306
    sget-object v1, Lcom/getpebble/android/framework/l/a/a;->FIRMWARE_UPDATE_RUNNING:Lcom/getpebble/android/framework/l/a/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/l/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->h(Lcom/getpebble/android/framework/g/bf;)V

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "sendFirmwareStartMessage: Invalid firmware update response"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->i(Lcom/getpebble/android/framework/g/bf;)V

    goto/16 :goto_0

    .line 313
    :cond_3
    const-string v1, "InstallFirmwareEndpointSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unpexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_START_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
