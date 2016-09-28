.class public Lcom/getpebble/android/notifications/a/l;
.super Lcom/getpebble/android/notifications/a/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/ds;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ds;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ds;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0}, Lcom/getpebble/android/notifications/a/d;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/b;)V

    .line 276
    iput-object p1, p0, Lcom/getpebble/android/notifications/a/l;->a:Landroid/support/v4/app/ds;

    .line 277
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/l;->b:Landroid/app/PendingIntent;

    .line 278
    iput-object p5, p0, Lcom/getpebble/android/notifications/a/l;->c:Ljava/util/List;

    .line 279
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/getpebble/android/framework/i/g;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 282
    const-string v0, "Actions"

    const-string v1, "PebbleNotificationReplyAction: sendReply"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/l;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 284
    const-string v0, "Actions"

    const-string v1, "Intent is null, cannot send reply"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p3}, Lcom/getpebble/android/framework/i/g;->a()V

    .line 313
    :goto_0
    return-void

    .line 288
    :cond_0
    if-nez p2, :cond_1

    .line 289
    const-string v0, "Actions"

    const-string v1, "context is null, cannot send reply"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto :goto_0

    .line 294
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/l;->a:Landroid/support/v4/app/ds;

    invoke-virtual {v1}, Landroid/support/v4/app/ds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/support/v4/app/ds;

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/l;->a:Landroid/support/v4/app/ds;

    aput-object v2, v1, v4

    invoke-static {v1, v3, v0}, Landroid/support/v4/app/ds;->a([Landroid/support/v4/app/ds;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 299
    :try_start_0
    new-instance v4, Lcom/getpebble/android/notifications/a/m;

    invoke-direct {v4, p0}, Lcom/getpebble/android/notifications/a/m;-><init>(Lcom/getpebble/android/notifications/a/l;)V

    .line 306
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/l;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 307
    invoke-virtual {p3}, Lcom/getpebble/android/framework/i/g;->b()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "Actions"

    const-string v2, "Error sending notification action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    invoke-virtual {p3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string v0, "PblNotificationReplyAction"

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/l;->c:Ljava/util/List;

    return-object v0
.end method
