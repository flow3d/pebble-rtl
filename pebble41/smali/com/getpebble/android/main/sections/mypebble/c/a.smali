.class abstract Lcom/getpebble/android/main/sections/mypebble/c/a;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method protected static a(Landroid/widget/EditText;)I
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/c/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/c/b;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/a;)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
