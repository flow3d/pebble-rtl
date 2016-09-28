.class final Lcom/getpebble/android/common/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/getpebble/android/common/framework/f;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lcom/getpebble/android/common/framework/f;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/getpebble/android/common/framework/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/f;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/f;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/getpebble/android/common/framework/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "PreferenceCache"

    const-string v2, "notifyOnMainThread"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
