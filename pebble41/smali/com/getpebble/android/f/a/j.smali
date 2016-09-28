.class Lcom/getpebble/android/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a;


# instance fields
.field final synthetic a:Lcom/getpebble/android/f/a/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/f/a/h;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "La/a/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Error;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-virtual {v0}, Lcom/getpebble/android/f/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v2}, Lcom/getpebble/android/f/a/h;->b(Lcom/getpebble/android/f/a/h;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-virtual {v0}, Lcom/getpebble/android/f/a/h;->b()Lcom/getpebble/android/f/a/c;

    move-result-object v0

    .line 192
    sget-object v2, Lcom/getpebble/android/f/a/c;->WAITING_RESULT:Lcom/getpebble/android/f/a/c;

    if-eq v0, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v1, v1, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "witDidGraspIntent: not expecting a result because state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 197
    :cond_0
    if-eqz p3, :cond_1

    .line 198
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v0, v0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "witDidGraspIntent: error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v1, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v1}, Lcom/getpebble/android/f/a/h;->c(Lcom/getpebble/android/f/a/h;)S

    move-result v1

    sget-object v2, Lcom/getpebble/android/f/a/b;->INVALID_RESULT:Lcom/getpebble/android/f/a/b;

    invoke-virtual {p3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/f/a/h;->a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v0, v0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    const-string v2, "witDidGraspIntent: no WitOutcome"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v2, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v2}, Lcom/getpebble/android/f/a/h;->c(Lcom/getpebble/android/f/a/h;)S

    move-result v2

    sget-object v3, Lcom/getpebble/android/f/a/b;->SERVER_ERROR:Lcom/getpebble/android/f/a/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/getpebble/android/f/a/h;->a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    .line 212
    if-eqz v1, :cond_3

    invoke-virtual {v0}, La/a/a/a/a;->a()D

    move-result-wide v4

    invoke-virtual {v1}, La/a/a/a/a;->a()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    :cond_3
    :goto_2
    move-object v1, v0

    .line 215
    goto :goto_1

    .line 217
    :cond_4
    new-instance v0, Lcom/getpebble/android/f/a/d;

    iget-object v2, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v2}, Lcom/getpebble/android/f/a/h;->d(Lcom/getpebble/android/f/a/h;)Lcom/google/b/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/f/a/d;-><init>(La/a/a/a/a;Lcom/google/b/k;)V

    .line 218
    iget-object v1, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    iget-object v2, p0, Lcom/getpebble/android/f/a/j;->a:Lcom/getpebble/android/f/a/h;

    invoke-static {v2}, Lcom/getpebble/android/f/a/h;->c(Lcom/getpebble/android/f/a/h;)S

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/f/a/h;->a(SLcom/getpebble/android/f/a/d;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
