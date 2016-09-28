.class Lcom/getpebble/android/main/sections/mypebble/fragment/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/at;)V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 958
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 959
    if-nez v0, :cond_0

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_0
    const-string v1, "MyPebbleFragment"

    const-string v2, "Requesting health sync"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->j()Z

    .line 964
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
