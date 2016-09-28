.class Lcom/getpebble/android/core/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/core/sync/m;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/by;

.field final synthetic b:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/model/by;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/getpebble/android/core/sync/h;->b:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/h;->a:Lcom/getpebble/android/common/model/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Lcom/getpebble/android/common/framework/b/c;->a(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v0

    .line 168
    const-string v1, "HealthStatsCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got steps for day "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/core/sync/h;->a:Lcom/getpebble/android/common/model/by;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " steps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/getpebble/android/common/model/bz;

    sget-object v2, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    iget-object v3, p0, Lcom/getpebble/android/core/sync/h;->a:Lcom/getpebble/android/common/model/by;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/common/model/bz;-><init>(Lcom/getpebble/android/common/model/bw;Lcom/getpebble/android/common/model/by;[Ljava/lang/Integer;)V

    .line 170
    new-instance v0, Lcom/getpebble/android/common/model/ca;

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/ca;-><init>(Lcom/getpebble/android/common/model/bz;)V

    .line 171
    iget-object v1, p0, Lcom/getpebble/android/core/sync/h;->b:Lcom/getpebble/android/core/sync/a;

    iget-object v1, v1, Lcom/getpebble/android/core/sync/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/x;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z

    .line 172
    return-void
.end method
