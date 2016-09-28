.class public Lcom/getpebble/android/notifications/a/e;
.super Lcom/getpebble/android/notifications/a/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/getpebble/android/notifications/a/d;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/b;)V

    .line 122
    iput-object p2, p0, Lcom/getpebble/android/notifications/a/e;->a:Landroid/app/PendingIntent;

    .line 124
    const-string v0, "Actions"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "PblNotificationAndroidAction"

    return-object v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/getpebble/android/notifications/a/e;->a:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 129
    const-string v1, "Actions"

    const-string v2, "Intent is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return v0

    .line 133
    :cond_0
    :try_start_0
    new-instance v1, Lcom/getpebble/android/notifications/a/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/notifications/a/f;-><init>(Lcom/getpebble/android/notifications/a/e;)V

    .line 140
    iget-object v2, p0, Lcom/getpebble/android/notifications/a/e;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v2, "Actions"

    const-string v3, "Error sending notification action"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
