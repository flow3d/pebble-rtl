.class Lcom/getpebble/android/framework/jskit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;ZLjava/util/UUID;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/f;->d:Lcom/getpebble/android/framework/jskit/c;

    iput-boolean p2, p0, Lcom/getpebble/android/framework/jskit/f;->a:Z

    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/f;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/f;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/f;->d:Lcom/getpebble/android/framework/jskit/c;

    iget-boolean v1, p0, Lcom/getpebble/android/framework/jskit/f;->a:Z

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/f;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/framework/jskit/c;->a(ZLjava/util/UUID;Landroid/os/Handler;)V

    .line 263
    return-void
.end method
