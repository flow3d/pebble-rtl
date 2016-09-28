.class Lcom/getpebble/android/common/framework/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/runtime/a/a/u;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/b/g;

.field final synthetic b:Lcom/getpebble/android/common/framework/b/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/framework/b/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/common/framework/b/d;->b:Lcom/getpebble/android/common/framework/b/c;

    iput-object p2, p0, Lcom/getpebble/android/common/framework/b/d;->a:Lcom/getpebble/android/common/framework/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "HealthJsRunner"

    const-string v1, "File ready: on result"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/d;->a:Lcom/getpebble/android/common/framework/b/g;

    invoke-interface {v0}, Lcom/getpebble/android/common/framework/b/g;->a()V

    .line 45
    return-void
.end method
