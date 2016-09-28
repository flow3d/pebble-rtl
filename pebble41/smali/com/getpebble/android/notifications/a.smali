.class Lcom/getpebble/android/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/notifications/PblNotificationService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/PblNotificationService;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/notifications/a;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/notifications/a;->a:Lcom/getpebble/android/notifications/PblNotificationService;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/PblNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/notifications/b/l;->a(Landroid/content/Context;Z)V

    .line 57
    return-void
.end method
