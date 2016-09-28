.class public Lcom/getpebble/android/main/sections/mypebble/c/d;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field final a:Lcom/getpebble/android/common/model/s;

.field final b:Lcom/getpebble/android/main/sections/mypebble/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/mypebble/c/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/c/d;->a:Lcom/getpebble/android/common/model/s;

    .line 21
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/c/d;->b:Lcom/getpebble/android/main/sections/mypebble/c/f;

    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 26
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/c/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/c/e;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/d;)V

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/d;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This app"

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08012e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08005f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/getpebble/android/main/sections/mypebble/c/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    const/4 v0, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lcom/getpebble/android/main/sections/mypebble/c/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/d;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
