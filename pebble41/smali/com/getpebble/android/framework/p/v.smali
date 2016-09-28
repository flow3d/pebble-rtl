.class Lcom/getpebble/android/framework/p/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/getpebble/android/framework/p/v;->a:Lcom/getpebble/android/framework/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/getpebble/android/framework/p/v;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Not executing callback; client was cancelled"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/v;->a:Lcom/getpebble/android/framework/p/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/p/v;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/q;->j(Lcom/getpebble/android/framework/p/q;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/q;->a(S)V

    goto :goto_0
.end method
