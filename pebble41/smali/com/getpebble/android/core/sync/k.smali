.class Lcom/getpebble/android/core/sync/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/b/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/android/common/framework/b/h;

.field final synthetic d:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Ljava/lang/String;Lcom/getpebble/android/common/framework/b/h;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/getpebble/android/core/sync/k;->d:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/k;->a:Lcom/getpebble/android/common/framework/b/c;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getpebble/android/core/sync/k;->c:Lcom/getpebble/android/common/framework/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/getpebble/android/core/sync/k;->a:Lcom/getpebble/android/common/framework/b/c;

    iget-object v1, p0, Lcom/getpebble/android/core/sync/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/core/sync/k;->c:Lcom/getpebble/android/common/framework/b/h;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/framework/b/c;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/h;)V

    .line 227
    return-void
.end method
