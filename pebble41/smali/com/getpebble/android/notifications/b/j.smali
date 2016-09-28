.class Lcom/getpebble/android/notifications/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/notifications/b/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/b/i;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/notifications/b/j;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/j;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 44
    return-void
.end method
