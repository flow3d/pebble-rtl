.class Lcom/getpebble/android/framework/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/PebbleFrameworkService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/PebbleFrameworkService;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/getpebble/android/framework/p;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/getpebble/android/framework/p;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HIDE_PERSISTENT_NOTIFICATION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1}, Lcom/getpebble/android/common/b/b/e;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/PebbleFrameworkService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "PebbleFrameworkService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSharedPreferenceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/p;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->c(Lcom/getpebble/android/framework/PebbleFrameworkService;)Lcom/getpebble/android/framework/e/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/framework/e/ai;->e_()V

    .line 139
    :cond_0
    return-void
.end method
