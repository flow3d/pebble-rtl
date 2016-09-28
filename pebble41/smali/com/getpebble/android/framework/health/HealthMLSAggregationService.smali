.class public Lcom/getpebble/android/framework/health/HealthMLSAggregationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/health/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "HealthMLSAggregationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/health/b/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/health/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;->a:Lcom/getpebble/android/framework/health/b/a;

    .line 45
    const-string v0, "HealthMLSAggregationService"

    const-string v1, "initialized"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 52
    const-string v0, "HealthMLSAggregationService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;->a:Lcom/getpebble/android/framework/health/b/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/b/a;->a()V

    .line 56
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/getpebble/android/framework/health/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->B()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/health/b;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;->a:Lcom/getpebble/android/framework/health/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/health/b;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/health/b/a;)V

    .line 63
    return-void
.end method
