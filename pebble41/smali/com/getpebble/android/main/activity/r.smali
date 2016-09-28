.class Lcom/getpebble/android/main/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/p;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/getpebble/android/main/activity/r;->a:Lcom/getpebble/android/main/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/activity/r;->a:Lcom/getpebble/android/main/activity/p;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/p;->a(Lcom/getpebble/android/main/activity/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/activity/s;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/activity/s;-><init>(Lcom/getpebble/android/main/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
