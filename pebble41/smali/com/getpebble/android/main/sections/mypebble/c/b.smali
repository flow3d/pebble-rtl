.class Lcom/getpebble/android/main/sections/mypebble/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/c/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/c/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/b;->a:Lcom/getpebble/android/main/sections/mypebble/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/b;->a:Lcom/getpebble/android/main/sections/mypebble/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "valid_input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/b;->a:Lcom/getpebble/android/main/sections/mypebble/c/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/c/a;->b()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/b;->a:Lcom/getpebble/android/main/sections/mypebble/c/a;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
