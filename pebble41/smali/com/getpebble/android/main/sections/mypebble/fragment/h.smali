.class Lcom/getpebble/android/main/sections/mypebble/fragment/h;
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
    .line 123
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    .line 127
    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/h;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    :cond_0
    return-void
.end method
