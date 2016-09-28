.class Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/jskit/android/impl/runtime/a/a/z;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/z;

    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/z;

    iget-object v0, v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/y;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/z;

    iget-object v1, v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/z;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/aa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a/y;->a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Ljava/lang/String;)V

    .line 206
    return-void
.end method
