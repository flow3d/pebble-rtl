.class Lcom/getpebble/android/framework/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ac;->a:Lcom/getpebble/android/framework/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ac;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/s;->d(Lcom/getpebble/android/framework/e/s;)V

    .line 190
    invoke-virtual {p2}, Lcom/b/a/ar;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 191
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/getpebble/android/framework/e/ad;

    invoke-direct {v5, p0, v3}, Lcom/getpebble/android/framework/e/ad;-><init>(Lcom/getpebble/android/framework/e/ac;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method
