.class Lcom/getpebble/android/main/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/r;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/main/activity/s;->a:Lcom/getpebble/android/main/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/activity/s;->a:Lcom/getpebble/android/main/activity/r;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/r;->a:Lcom/getpebble/android/main/activity/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/p;->g()V

    .line 40
    return-void
.end method
