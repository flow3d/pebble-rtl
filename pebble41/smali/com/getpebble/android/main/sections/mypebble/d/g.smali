.class Lcom/getpebble/android/main/sections/mypebble/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/d/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/e;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/j;->b()V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/h;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/d/h;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/e;)Lcom/getpebble/android/main/sections/mypebble/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/j;->c()V

    .line 184
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/i;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/d/i;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
