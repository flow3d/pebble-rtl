.class public final Lnet/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lnet/a/a/a/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 32
    sget-boolean v0, Lnet/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lnet/a/a/a/a;->a:Z

    .line 39
    :try_start_0
    new-instance v0, Lnet/a/a/a/e;

    invoke-direct {v0, p0}, Lnet/a/a/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lc/b/a/i;->a(Lc/b/a/f/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/a/a/a/f;

    invoke-direct {v1}, Lnet/a/a/a/f;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not read ZoneInfoMap. You are probably using Proguard wrong."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
