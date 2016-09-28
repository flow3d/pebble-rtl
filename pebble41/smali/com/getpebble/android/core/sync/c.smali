.class Lcom/getpebble/android/core/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/b/g;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/getpebble/android/core/sync/c;->a:Lcom/getpebble/android/core/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "HealthStatsCalculator"

    const-string v1, "onInit: health JS runner got init callback"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/core/sync/c;->a:Lcom/getpebble/android/core/sync/b;

    iget-object v0, v0, Lcom/getpebble/android/core/sync/b;->a:Lcom/getpebble/android/core/sync/a;

    iget-object v0, v0, Lcom/getpebble/android/core/sync/a;->f:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->b()V

    .line 65
    return-void
.end method
