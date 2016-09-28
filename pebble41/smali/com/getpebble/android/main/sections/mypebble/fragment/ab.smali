.class Lcom/getpebble/android/main/sections/mypebble/fragment/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Z)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 323
    const-string v0, "DashboardDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") invoking sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ac;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ac;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ab;)V

    .line 335
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ac;->submit()V

    .line 336
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->a:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    const v2, 0x7f08015b

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->dismiss()V

    .line 342
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    const v2, 0x7f08015a

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
