.class Lcom/getpebble/android/framework/p/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/dk;

.field final synthetic b:Lcom/getpebble/android/framework/p/x;

.field final synthetic c:S

.field final synthetic d:Lcom/getpebble/android/framework/p/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/aj;Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;S)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/getpebble/android/framework/p/al;->d:Lcom/getpebble/android/framework/p/aj;

    iput-object p2, p0, Lcom/getpebble/android/framework/p/al;->a:Lcom/getpebble/android/framework/g/dk;

    iput-object p3, p0, Lcom/getpebble/android/framework/p/al;->b:Lcom/getpebble/android/framework/p/x;

    iput-short p4, p0, Lcom/getpebble/android/framework/p/al;->c:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/getpebble/android/framework/p/al;->d:Lcom/getpebble/android/framework/p/aj;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/aj;->a:Lcom/getpebble/android/framework/p/ad;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 259
    iget-object v1, p0, Lcom/getpebble/android/framework/p/al;->d:Lcom/getpebble/android/framework/p/aj;

    iget-object v1, v1, Lcom/getpebble/android/framework/p/aj;->a:Lcom/getpebble/android/framework/p/ad;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/al;->a:Lcom/getpebble/android/framework/g/dk;

    iget-object v3, p0, Lcom/getpebble/android/framework/p/al;->b:Lcom/getpebble/android/framework/p/x;

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/framework/p/ad;->c(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string v1, "WatchVoiceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Lcom/getpebble/android/framework/p/al;->c:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed transition to PROCESSING state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/getpebble/android/framework/p/al;->d:Lcom/getpebble/android/framework/p/aj;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/aj;->a:Lcom/getpebble/android/framework/p/ad;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ad;->l()Z

    .line 263
    :cond_0
    return-void
.end method
