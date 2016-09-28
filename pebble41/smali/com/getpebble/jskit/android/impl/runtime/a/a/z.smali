.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/runtime/a/a/x;


# instance fields
.field final a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

.field final b:Lcom/getpebble/jskit/android/impl/runtime/a/a/y;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Lcom/getpebble/jskit/android/impl/runtime/a/a/y;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 191
    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/y;

    .line 192
    return-void
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 196
    const-string v0, "_jsRunner"

    return-object v0
.end method

.method public onJsResult(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onJsResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method
