.class Lcom/getpebble/android/main/sections/mypebble/d/h;
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
    .line 171
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/h;->a:Lcom/getpebble/android/main/sections/mypebble/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/h;->a:Lcom/getpebble/android/main/sections/mypebble/d/g;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/g;->a:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->c(Lcom/getpebble/android/main/sections/mypebble/d/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    :cond_0
    return-void
.end method
