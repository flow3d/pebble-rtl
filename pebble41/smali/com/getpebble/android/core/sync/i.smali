.class Lcom/getpebble/android/core/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/b/c;

.field final synthetic b:Lcom/getpebble/android/common/b/b/o;

.field final synthetic c:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/b/b/o;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/getpebble/android/core/sync/i;->c:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/i;->a:Lcom/getpebble/android/common/framework/b/c;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/i;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/getpebble/android/core/sync/i;->a:Lcom/getpebble/android/common/framework/b/c;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/b/c;->a()V

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/core/sync/i;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->b()V

    .line 187
    return-void
.end method
