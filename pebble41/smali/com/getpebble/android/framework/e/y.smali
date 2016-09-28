.class Lcom/getpebble/android/framework/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/getpebble/android/framework/e/y;->b:Lcom/getpebble/android/framework/e/s;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/y;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/getpebble/android/framework/e/y;->b:Lcom/getpebble/android/framework/e/s;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/y;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/s;->a(Lcom/getpebble/android/framework/e/s;Ljava/nio/ByteBuffer;)V

    .line 140
    return-void
.end method
