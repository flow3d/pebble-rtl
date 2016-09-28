.class Lcom/getpebble/android/framework/g/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/framework/g/ay;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ay;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ba;->b:Lcom/getpebble/android/framework/g/ay;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/ba;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/getpebble/android/common/model/cg;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ba;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/getpebble/android/common/model/cg;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/cx;)V

    .line 137
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "InstallFileEndpoint"

    const-string v2, "Updating language pack"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cg;->b()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "InstallFileEndpoint"

    const-string v1, "Not updating language pack"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
