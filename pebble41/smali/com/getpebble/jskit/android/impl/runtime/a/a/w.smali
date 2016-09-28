.class Lcom/getpebble/jskit/android/impl/runtime/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/a/a/v;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/v;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/w;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/w;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/v;

    iget-object v0, v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/u;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/w;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/v;

    iget-object v1, v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-interface {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/u;->a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V

    .line 179
    return-void
.end method
