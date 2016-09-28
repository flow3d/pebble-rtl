.class Lcom/getpebble/android/framework/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/getpebble/android/framework/e/ac;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/ac;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ad;->b:Lcom/getpebble/android/framework/e/ac;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/ad;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ad;->b:Lcom/getpebble/android/framework/e/ac;

    iget-object v0, v0, Lcom/getpebble/android/framework/e/ac;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/s;->f(Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/framework/e/l;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/ad;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/getpebble/android/framework/e/ad;->b:Lcom/getpebble/android/framework/e/ac;

    iget-object v2, v2, Lcom/getpebble/android/framework/e/ac;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v2}, Lcom/getpebble/android/framework/e/s;->e(Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/e/l;->a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 195
    return-void
.end method
