.class Lcom/getpebble/android/framework/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->n(Lcom/getpebble/android/framework/g/k;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 823
    const-string v0, "BlobDbEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout: retry count hit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/k;->o(Lcom/getpebble/android/framework/g/k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clearing head"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Z)V

    .line 830
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->r(Lcom/getpebble/android/framework/g/k;)V

    .line 831
    return-void

    .line 826
    :cond_0
    const-string v0, "BlobDbEndpoint"

    const-string v1, "Timeout: message send failed; no ACK or NACK received. Re-trying"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/getpebble/android/framework/g/q;->a:Lcom/getpebble/android/framework/g/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Landroid/util/Pair;)Landroid/util/Pair;

    goto :goto_0
.end method
