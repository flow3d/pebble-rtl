.class Lcom/getpebble/android/framework/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/install/a/g;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/getpebble/android/framework/e/l;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/l;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/getpebble/android/framework/e/m;->b:Lcom/getpebble/android/framework/e/l;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/m;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/getpebble/android/framework/e/m;->b:Lcom/getpebble/android/framework/e/l;

    sget-object v1, Lcom/getpebble/android/framework/e/r;->SUCCESS:Lcom/getpebble/android/framework/e/r;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/l;Lcom/getpebble/android/framework/e/r;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 273
    return-void

    .line 269
    :cond_0
    const-string v0, "DeveloperConnectionManager"

    const-string v1, "AppInstallResult was not success"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/e/m;->b:Lcom/getpebble/android/framework/e/l;

    sget-object v1, Lcom/getpebble/android/framework/e/r;->INSTALL_FAILED:Lcom/getpebble/android/framework/e/r;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/l;->a(Lcom/getpebble/android/framework/e/l;Lcom/getpebble/android/framework/e/r;)V

    goto :goto_0
.end method
