.class public Lcom/getpebble/android/notifications/a/k;
.super Lcom/getpebble/android/notifications/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/notifications/a/e;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 220
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, "PblNotificationOpenOnPhoneAction"

    return-object v0
.end method
