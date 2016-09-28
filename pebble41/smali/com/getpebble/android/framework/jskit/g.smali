.class Lcom/getpebble/android/framework/jskit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

.field final synthetic b:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/g;->b:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/g;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/g;->b:Lcom/getpebble/android/framework/jskit/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/g;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V

    .line 304
    return-void
.end method
