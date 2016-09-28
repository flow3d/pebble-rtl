.class Lcom/getpebble/android/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/f/a/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/f/a/h;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/getpebble/android/f/a/k;->a:Lcom/getpebble/android/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/getpebble/android/f/a/k;->a:Lcom/getpebble/android/f/a/h;

    iget-object v0, v0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    const-string v1, "WAITING_RESULT_TIMEOUT_RUNNABLE: session timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/f/a/k;->a:Lcom/getpebble/android/f/a/h;

    iget-object v1, p0, Lcom/getpebble/android/f/a/k;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v1}, Lcom/getpebble/android/f/a/h;->c(Lcom/getpebble/android/f/a/h;)S

    move-result v1

    sget-object v2, Lcom/getpebble/android/f/a/b;->TIMEOUT:Lcom/getpebble/android/f/a/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/f/a/h;->a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V

    .line 248
    return-void
.end method
