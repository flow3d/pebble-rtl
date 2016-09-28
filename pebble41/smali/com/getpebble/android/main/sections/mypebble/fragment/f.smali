.class Lcom/getpebble/android/main/sections/mypebble/fragment/f;
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
    .line 86
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/f;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/f;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/f;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/f;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/f;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    const v2, 0x7f080255

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    :cond_0
    return-void
.end method
