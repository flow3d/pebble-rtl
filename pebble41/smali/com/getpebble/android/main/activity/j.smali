.class Lcom/getpebble/android/main/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    new-instance v1, Lcom/getpebble/android/main/activity/k;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/activity/k;-><init>(Lcom/getpebble/android/main/activity/j;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
