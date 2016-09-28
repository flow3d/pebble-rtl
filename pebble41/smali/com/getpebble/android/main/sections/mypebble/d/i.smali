.class Lcom/getpebble/android/main/sections/mypebble/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/d/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/g;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/i;->a:Lcom/getpebble/android/main/sections/mypebble/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/i;->a:Lcom/getpebble/android/main/sections/mypebble/d/g;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->c(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 192
    :cond_0
    return-void
.end method
