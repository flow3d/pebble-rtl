.class Lcom/getpebble/android/framework/jskit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/l;->a:Lcom/getpebble/android/framework/jskit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    const-string v0, "JsAppManager"

    const-string v1, "migrateAppsIfNeeded: beginning migration"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/l;->a:Lcom/getpebble/android/framework/jskit/c;

    invoke-static {v1}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/framework/jskit/c;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/jskit/c/d;->a(Landroid/content/Context;Ljava/io/File;)Lcom/getpebble/android/framework/jskit/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/jskit/c/d;->f()V

    .line 475
    return-void
.end method
