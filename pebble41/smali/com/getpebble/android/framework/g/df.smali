.class Lcom/getpebble/android/framework/g/df;
.super Lcom/getpebble/android/framework/p/q;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/k;

.field final synthetic b:Lcom/getpebble/android/framework/g/dc;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/k;SLcom/getpebble/android/framework/p/k;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    iput-object p4, p0, Lcom/getpebble/android/framework/g/df;->a:Lcom/getpebble/android/framework/p/k;

    invoke-direct {p0, p2, p3}, Lcom/getpebble/android/framework/p/q;-><init>(Lcom/getpebble/android/framework/p/k;S)V

    return-void
.end method


# virtual methods
.method protected a(ISLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 246
    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-eq p2, v2, :cond_1

    .line 247
    :cond_0
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring onResponse() for sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v2, "VoiceDictationClient"

    const-string v3, "onResponse()"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->c(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/dl;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/g/dl;->FETCHING_RESULTS:Lcom/getpebble/android/framework/g/dl;

    if-eq v2, v3, :cond_2

    .line 252
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not handling HTTP client response while in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->c(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/dl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p1}, Lcom/getpebble/android/framework/g/dk;->from(I)Lcom/getpebble/android/framework/g/dk;

    move-result-object v3

    .line 256
    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->d(Lcom/getpebble/android/framework/g/dc;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    :try_start_0
    invoke-static {p3}, Lcom/getpebble/android/framework/p/x;->b(Ljava/lang/String;)Lcom/getpebble/android/framework/p/x;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/getpebble/android/framework/p/x;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 262
    const-string v1, "VoiceDictationClient"

    const-string v3, "Recognition provider returned code=(%d) prompt=(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 263
    invoke-virtual {v2}, Lcom/getpebble/android/framework/p/x;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/getpebble/android/framework/p/x;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 262
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v6

    :goto_1
    move-object v3, v1

    .line 273
    :goto_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v4}, Lcom/getpebble/android/framework/g/dc;->e(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/p/q;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/p/e;Z)V

    .line 274
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/df;->a:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    :goto_3
    iget-object v1, p0, Lcom/getpebble/android/framework/g/df;->a:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/k;->f()Ljava/util/UUID;

    move-result-object v5

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/g/dc;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 275
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    sget-object v1, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/g/dl;)Lcom/getpebble/android/framework/g/dl;

    .line 276
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0, v6}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Ljava/lang/Short;)Ljava/lang/Short;

    .line 277
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0, v6}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/q;

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 270
    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

    move-object v3, v6

    .line 271
    goto :goto_2

    .line 274
    :cond_3
    sget-object v4, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method protected a(S)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eq p1, v0, :cond_1

    .line 283
    :cond_0
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoring onResponse() for sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expecting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string v0, "VoiceDictationClient"

    const-string v1, "onError()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->c(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/dl;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    if-ne v0, v1, :cond_2

    .line 289
    const-string v0, "VoiceDictationClient"

    const-string v1, "Not handling HTTP client error while idle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->d(Lcom/getpebble/android/framework/g/dc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/dc;->e(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/p/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/p/e;Z)V

    .line 294
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/dc;->b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER:Lcom/getpebble/android/framework/g/dk;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/df;->a:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/p/k;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    :goto_1
    iget-object v5, p0, Lcom/getpebble/android/framework/g/df;->a:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/p/k;->f()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/g/dc;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 295
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    sget-object v1, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/g/dl;)Lcom/getpebble/android/framework/g/dl;

    .line 296
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0, v3}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Ljava/lang/Short;)Ljava/lang/Short;

    .line 297
    iget-object v0, p0, Lcom/getpebble/android/framework/g/df;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0, v3}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/q;

    goto :goto_0

    .line 294
    :cond_3
    sget-object v4, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    goto :goto_1
.end method
