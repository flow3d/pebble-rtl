.class Lcom/getpebble/android/core/sync/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/b/h;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/m;

.field final synthetic b:Lcom/getpebble/android/common/b/b/o;

.field final synthetic c:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/core/sync/m;Lcom/getpebble/android/common/b/b/o;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/getpebble/android/core/sync/j;->c:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/j;->a:Lcom/getpebble/android/core/sync/m;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/j;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/getpebble/android/core/sync/j;->a:Lcom/getpebble/android/core/sync/m;

    invoke-interface {v0, p1}, Lcom/getpebble/android/core/sync/m;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/core/sync/j;->b:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->b()V

    .line 221
    return-void
.end method
