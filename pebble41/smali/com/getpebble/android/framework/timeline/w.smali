.class Lcom/getpebble/android/framework/timeline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/w;->b:Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;

    iput-object p2, p0, Lcom/getpebble/android/framework/timeline/w;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/w;->b:Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/w;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
