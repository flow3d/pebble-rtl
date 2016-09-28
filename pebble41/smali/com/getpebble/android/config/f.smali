.class Lcom/getpebble/android/config/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/getpebble/android/config/f;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/config/f;->b:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/getpebble/android/config/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/config/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/config/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getpebble/android/config/d;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onTaskSuccess()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/config/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/config/f;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    return-void
.end method
