.class Lcom/getpebble/android/main/sections/mypebble/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/j;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/j;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/c/d;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/j;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/j;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/k;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/k;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/c/d;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/mypebble/c/f;)V

    .line 155
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->show()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/j;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    goto :goto_0
.end method
