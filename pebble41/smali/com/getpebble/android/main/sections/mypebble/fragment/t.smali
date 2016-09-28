.class Lcom/getpebble/android/main/sections/mypebble/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/t;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/t;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/t;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/t;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/t;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    const v2, 0x7f080255

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    :cond_0
    return-void
.end method
