.class Lcom/getpebble/android/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/f/a/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/f/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/getpebble/android/f/a/i;->b:Lcom/getpebble/android/f/a/h;

    iput-object p2, p0, Lcom/getpebble/android/f/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/f/a/i;->b:Lcom/getpebble/android/f/a/h;

    invoke-static {v0}, Lcom/getpebble/android/f/a/h;->a(Lcom/getpebble/android/f/a/h;)La/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/f/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/b;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/f/a/i;->b:Lcom/getpebble/android/f/a/h;

    sget-object v1, Lcom/getpebble/android/f/a/c;->WAITING_RESULT:Lcom/getpebble/android/f/a/c;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/f/a/h;->a(Lcom/getpebble/android/f/a/c;)V

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/f/a/i;->b:Lcom/getpebble/android/f/a/h;

    invoke-virtual {v0}, Lcom/getpebble/android/f/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/f/a/i;->b:Lcom/getpebble/android/f/a/h;

    invoke-static {v1}, Lcom/getpebble/android/f/a/h;->b(Lcom/getpebble/android/f/a/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/f/a/h;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method
