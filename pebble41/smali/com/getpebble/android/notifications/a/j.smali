.class public Lcom/getpebble/android/notifications/a/j;
.super Lcom/getpebble/android/notifications/a/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/notifications/a/o;I)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/getpebble/android/notifications/a/d;-><init>(Ljava/lang/CharSequence;ILcom/getpebble/android/notifications/a/b;)V

    .line 162
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/notifications/a/j;->a:Ljava/lang/String;

    .line 163
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/i/g;)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "Actions"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PebbleNotificationMuteAction: setting notifications disabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/notifications/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    .line 168
    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/g;->b()V

    .line 169
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "PblNotificationMuteAction"

    return-object v0
.end method
