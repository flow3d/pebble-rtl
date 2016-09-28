.class Lcom/getpebble/android/framework/jskit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/install/app/b;

.field final synthetic b:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/android/common/framework/install/app/b;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/h;->b:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/h;->a:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 322
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putBlocking: requesting put for AppBundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/h;->a:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/h;->b:Lcom/getpebble/android/framework/jskit/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/h;->a:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/c;->b(Lcom/getpebble/android/common/framework/install/app/b;)Z

    move-result v0

    .line 324
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/h;->a:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putBlocking: Could not store JS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/h;->a:Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void
.end method
