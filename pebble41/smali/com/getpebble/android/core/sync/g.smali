.class Lcom/getpebble/android/core/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/b/g;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/f;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/getpebble/android/core/sync/g;->a:Lcom/getpebble/android/core/sync/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "HealthStatsCalculator"

    const-string v1, "health JS runner got init callback"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/core/sync/g;->a:Lcom/getpebble/android/core/sync/f;

    iget-object v0, v0, Lcom/getpebble/android/core/sync/f;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->b()V

    .line 149
    return-void
.end method
