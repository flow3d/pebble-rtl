.class Lcom/getpebble/android/main/sections/settings/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/c;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/d;->a:Lcom/getpebble/android/main/sections/settings/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/d;->a:Lcom/getpebble/android/main/sections/settings/fragment/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "PebbleAsyncTask"

    const-string v1, "Finished downloading file but fragment is not resumed; not starting install"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/d;->a:Lcom/getpebble/android/main/sections/settings/fragment/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->e(Lcom/getpebble/android/main/sections/settings/fragment/a;)V

    goto :goto_0
.end method
