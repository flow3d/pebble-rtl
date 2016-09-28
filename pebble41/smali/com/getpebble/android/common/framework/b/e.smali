.class Lcom/getpebble/android/common/framework/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/runtime/a/a/y;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/framework/b/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/b/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/common/framework/b/e;->a:Lcom/getpebble/android/common/framework/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "HealthJsRunner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/e;->a:Lcom/getpebble/android/common/framework/b/c;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/b/c;->a(Lcom/getpebble/android/common/framework/b/c;)Lcom/getpebble/android/common/framework/b/h;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "HealthJsRunner"

    const-string v1, "Not passing result, no callback set"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-interface {v0, p2}, Lcom/getpebble/android/common/framework/b/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
