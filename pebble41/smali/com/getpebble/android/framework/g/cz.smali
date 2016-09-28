.class Lcom/getpebble/android/framework/g/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/f/b;

.field final synthetic b:S

.field final synthetic c:Lcom/getpebble/android/framework/g/cx;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/bluetooth/f/b;S)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cz;->c:Lcom/getpebble/android/framework/g/cx;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/cz;->a:Lcom/getpebble/android/bluetooth/f/b;

    iput-short p3, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cz;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/l;->from(B)Lcom/getpebble/android/framework/l/a/l;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cz;->c:Lcom/getpebble/android/framework/g/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 105
    const-string v1, "VoiceControlEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an audio streaming message of type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while handling session "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but by the time the Handler picked up our Runnable we are no longer in a session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/ad;->d()S

    move-result v2

    iget-short v3, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    if-eq v2, v3, :cond_1

    .line 111
    const-string v2, "VoiceControlEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received an audio streaming message of type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " while handling session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but by the time the Handler picked up our Runnable we are now processing session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/ad;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    sget-object v2, Lcom/getpebble/android/framework/g/da;->b:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/l;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 141
    const-string v1, "VoiceControlEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAudioStreamingMessage: Received unknown packet id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_0
    :try_start_0
    new-instance v2, Lcom/getpebble/android/framework/l/a/j;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cz;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/l/a/j;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/j;->d()S

    move-result v3

    iget-short v4, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    if-eq v3, v4, :cond_2

    .line 129
    const-string v1, "VoiceControlEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received an audio streaming message of type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/j;->d()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but at the time we received it we were already processing session "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/getpebble/android/framework/g/cz;->b:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "VoiceControlEndpoint"

    const-string v3, "handleAudioStreamingMessage: Unable to parse message"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/ad;->e()V

    goto/16 :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/p/ad;->a(Lcom/getpebble/android/framework/l/a/j;)V

    goto/16 :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/ad;->f()V

    goto/16 :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
