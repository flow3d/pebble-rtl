.class Lcom/getpebble/android/bluetooth/e/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getpebble/android/bluetooth/e/aj;->n:Z

    .line 240
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/aj;->o:Lcom/getpebble/android/bluetooth/e/az;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "PPoGConnection"

    const-string v1, "allowConnection: sending delayed reset complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/e/aj;->o:Lcom/getpebble/android/bluetooth/e/az;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->e(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    .line 243
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ap;->a:Lcom/getpebble/android/bluetooth/e/aj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/getpebble/android/bluetooth/e/aj;->o:Lcom/getpebble/android/bluetooth/e/az;

    .line 245
    :cond_0
    return-void
.end method
