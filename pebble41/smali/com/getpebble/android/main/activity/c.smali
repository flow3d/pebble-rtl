.class Lcom/getpebble/android/main/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/getpebble/android/main/activity/c;->a:Lcom/getpebble/android/main/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/main/activity/c;->a:Lcom/getpebble/android/main/activity/b;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/b;->a:Lcom/getpebble/android/main/activity/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;Z)V

    .line 56
    return-void
.end method
