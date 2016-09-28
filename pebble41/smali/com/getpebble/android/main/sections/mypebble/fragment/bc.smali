.class Lcom/getpebble/android/main/sections/mypebble/fragment/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 947
    if-nez v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V

    .line 951
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->h(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
