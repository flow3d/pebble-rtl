.class Lcom/getpebble/android/common/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/d;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/getpebble/android/common/framework/h;->a:Lcom/getpebble/android/common/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/getpebble/android/common/framework/h;->a:Lcom/getpebble/android/common/framework/d;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/d;->c(Lcom/getpebble/android/common/framework/d;)Landroid/database/Cursor;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    const-string v0, "PreferenceCache"

    const-string v1, "mLoadCursorRunnable onTaskFailed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/common/framework/h;->a:Lcom/getpebble/android/common/framework/d;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/framework/d;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method
