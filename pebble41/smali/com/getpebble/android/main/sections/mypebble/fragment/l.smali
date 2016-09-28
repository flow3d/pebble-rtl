.class Lcom/getpebble/android/main/sections/mypebble/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/df;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->a:Lcom/getpebble/android/common/model/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/common/model/df;)V

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08015b

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->a:Lcom/getpebble/android/common/model/df;

    iget-object v4, v4, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/l;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->dismiss()V

    .line 232
    return-void

    .line 229
    :cond_0
    const v0, 0x7f08015a

    goto :goto_0
.end method
