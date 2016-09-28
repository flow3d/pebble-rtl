.class Lcom/getpebble/android/notifications/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/getpebble/android/notifications/f;->b:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;

    iput-object p2, p0, Lcom/getpebble/android/notifications/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/notifications/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/i/e;->a(Ljava/lang/String;J)V

    .line 75
    return-void
.end method
