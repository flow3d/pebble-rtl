.class Lcom/getpebble/android/framework/health/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/framework/health/HealthDataReceiver;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/HealthDataReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/getpebble/android/framework/health/a;->b:Lcom/getpebble/android/framework/health/HealthDataReceiver;

    iput-object p2, p0, Lcom/getpebble/android/framework/health/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HealthMLSAggregationService.aggregate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/getpebble/android/framework/health/a;->a:Landroid/content/Context;

    const-class v2, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/getpebble/android/framework/health/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    return-void
.end method
