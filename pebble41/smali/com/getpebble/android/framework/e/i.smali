.class Lcom/getpebble/android/framework/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/getpebble/android/framework/e/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/getpebble/android/framework/e/i;->b:Lcom/getpebble/android/framework/e/b;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/i;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/getpebble/android/framework/e/i;->b:Lcom/getpebble/android/framework/e/b;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;Ljava/nio/ByteBuffer;)V

    .line 191
    return-void
.end method
