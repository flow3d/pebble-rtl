.class Lcom/getpebble/android/framework/health/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/b/c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/getpebble/android/framework/health/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/b;Ljava/util/List;Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/getpebble/android/framework/health/c;->d:Lcom/getpebble/android/framework/health/b;

    iput-object p2, p0, Lcom/getpebble/android/framework/health/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/getpebble/android/framework/health/c;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/getpebble/android/framework/health/c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, "HealthMLSAggregationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMinuteLevelSamples: onFailure, processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " measurements from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records yielded no heart rate data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/getpebble/android/framework/health/c;->d:Lcom/getpebble/android/framework/health/b;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/c;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/health/b;->a(Lcom/getpebble/android/framework/health/b;Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V

    .line 123
    return-void
.end method

.method public a(Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/b/d;",
            ">;",
            "Lcom/getpebble/android/framework/health/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/health/c;->a(Ljava/util/List;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "HealthMLSAggregationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMinuteLevelSamples: onSuccess, processed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " measurements from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/framework/health/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/framework/health/c;->d:Lcom/getpebble/android/framework/health/b;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/c;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, p2}, Lcom/getpebble/android/framework/health/b;->a(Lcom/getpebble/android/framework/health/b;Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V

    goto :goto_0
.end method
