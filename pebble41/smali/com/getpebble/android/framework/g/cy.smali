.class Lcom/getpebble/android/framework/g/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/f/b;

.field final synthetic b:Lcom/getpebble/android/framework/g/cx;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/cy;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ad;->e()V

    .line 70
    :cond_0
    const-string v0, "VoiceControlEndpoint"

    const-string v1, "handleVoiceControlMessage()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    new-instance v0, Lcom/getpebble/android/framework/l/a/av;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cy;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/a/av;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v1, "VoiceControlEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVoiceControlMessage: Starting audio streaming... Encoded with Speex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/av;->d()Lcom/getpebble/android/framework/l/a/az;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/framework/l/a/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/cx;->c(Lcom/getpebble/android/framework/g/cx;)Lcom/getpebble/android/framework/p/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-static {v4}, Lcom/getpebble/android/framework/g/cx;->b(Lcom/getpebble/android/framework/g/cx;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/getpebble/android/framework/p/ap;->a(Lcom/getpebble/android/framework/l/a/av;Lcom/getpebble/android/framework/p/an;Landroid/os/Handler;)Lcom/getpebble/android/framework/p/ad;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/g/cx;->a(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/framework/p/ad;)Lcom/getpebble/android/framework/p/ad;

    .line 85
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/av;->d()Lcom/getpebble/android/framework/l/a/az;

    move-result-object v0

    iget v0, v0, Lcom/getpebble/android/framework/l/a/az;->b:I

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/p/ad;->a(I)V

    .line 86
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "VoiceControlEndpoint"

    const-string v2, "handleVoiceControlMessage: Error parsing message"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cy;->b:Lcom/getpebble/android/framework/g/cx;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/cx;->a(Lcom/getpebble/android/framework/g/cx;)Lcom/getpebble/android/framework/g/ax;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/l/b/bm;

    sget-object v2, Lcom/getpebble/android/framework/l/a/ay;->DICTATION:Lcom/getpebble/android/framework/l/a/ay;

    sget-object v3, Lcom/getpebble/android/framework/g/dk;->ERROR_UNSUPPORTED_CONFIGURATION:Lcom/getpebble/android/framework/g/dk;

    sget-object v4, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/framework/l/b/bm;-><init>(Lcom/getpebble/android/framework/l/a/ay;Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method
