.class Lcom/getpebble/android/core/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/core/sync/b;->a:Lcom/getpebble/android/core/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/core/sync/b;->a:Lcom/getpebble/android/core/sync/a;

    iget-object v0, v0, Lcom/getpebble/android/core/sync/a;->d:Lcom/getpebble/android/common/framework/b/c;

    new-instance v1, Lcom/getpebble/android/core/sync/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/core/sync/c;-><init>(Lcom/getpebble/android/core/sync/b;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/framework/b/c;->a(Lcom/getpebble/android/common/framework/b/g;)V

    .line 67
    return-void
.end method
