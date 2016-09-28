.class Lcom/getpebble/android/framework/p/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/getpebble/android/framework/p/ad;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/ad;S)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/getpebble/android/framework/p/ae;->b:Lcom/getpebble/android/framework/p/ad;

    iput-short p2, p0, Lcom/getpebble/android/framework/p/ae;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ae;->b:Lcom/getpebble/android/framework/p/ad;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 128
    iget-object v1, p0, Lcom/getpebble/android/framework/p/ae;->b:Lcom/getpebble/android/framework/p/ad;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/ad;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, "WatchVoiceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lcom/getpebble/android/framework/p/ae;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed transition to INIT state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ae;->b:Lcom/getpebble/android/framework/p/ad;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ad;->l()Z

    .line 132
    :cond_0
    return-void
.end method
