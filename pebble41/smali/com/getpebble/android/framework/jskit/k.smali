.class Lcom/getpebble/android/framework/jskit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/k;->c:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/k;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/k;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/k;->c:Lcom/getpebble/android/framework/jskit/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/k;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/jskit/c;->c(Ljava/util/UUID;Landroid/os/Handler;)Z

    .line 464
    return-void
.end method
