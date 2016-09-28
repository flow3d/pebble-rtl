.class Lcom/getpebble/android/bluetooth/e/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ao;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput p2, p0, Lcom/getpebble/android/bluetooth/e/ao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMtu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/e/ao;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ao;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/ao;->a:I

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;I)I

    .line 186
    return-void
.end method
