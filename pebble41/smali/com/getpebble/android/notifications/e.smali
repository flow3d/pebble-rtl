.class Lcom/getpebble/android/notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationSideChannelService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/getpebble/android/notifications/e;->d:Lcom/getpebble/android/notifications/PblNotificationSideChannelService;

    iput p2, p0, Lcom/getpebble/android/notifications/e;->a:I

    iput-object p3, p0, Lcom/getpebble/android/notifications/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getpebble/android/notifications/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 54
    iget v0, p0, Lcom/getpebble/android/notifications/e;->a:I

    iget-object v1, p0, Lcom/getpebble/android/notifications/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/notifications/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/framework/i/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    return-void
.end method
