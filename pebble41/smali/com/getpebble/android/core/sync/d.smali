.class Lcom/getpebble/android/core/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/b/b/o;

.field final synthetic b:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/b/b/o;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/getpebble/android/core/sync/d;->b:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/d;->a:Lcom/getpebble/android/common/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/android/core/sync/d;->b:Lcom/getpebble/android/core/sync/a;

    iget-object v0, v0, Lcom/getpebble/android/core/sync/a;->d:Lcom/getpebble/android/common/framework/b/c;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/b/c;->a()V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/core/sync/d;->a:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->b()V

    .line 90
    return-void
.end method
