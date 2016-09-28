.class Lcom/getpebble/android/bluetooth/e/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;Z)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/au;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput-boolean p2, p0, Lcom/getpebble/android/bluetooth/e/au;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/au;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/au;->a:Z

    iput-boolean v1, v0, Lcom/getpebble/android/bluetooth/e/aj;->h:Z

    .line 616
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/au;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-boolean v0, v0, Lcom/getpebble/android/bluetooth/e/aj;->h:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/au;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    const-string v0, "PPoGConnection"

    const-string v1, "notifications disabled: disconnecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/au;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/aw;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0
.end method
