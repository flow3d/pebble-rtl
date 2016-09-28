.class Lcom/getpebble/android/core/sync/f;
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
    .line 141
    iput-object p1, p0, Lcom/getpebble/android/core/sync/f;->c:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/f;->a:Lcom/getpebble/android/common/framework/b/c;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/f;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/getpebble/android/core/sync/f;->a:Lcom/getpebble/android/common/framework/b/c;

    new-instance v1, Lcom/getpebble/android/core/sync/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/core/sync/g;-><init>(Lcom/getpebble/android/core/sync/f;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/framework/b/c;->a(Lcom/getpebble/android/common/framework/b/g;)V

    .line 151
    return-void
.end method
