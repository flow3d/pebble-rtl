.class Lcom/getpebble/android/connection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/t;

.field final synthetic b:Lcom/getpebble/android/connection/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/r;Lcom/getpebble/android/connection/t;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/getpebble/android/connection/s;->b:Lcom/getpebble/android/connection/r;

    iput-object p2, p0, Lcom/getpebble/android/connection/s;->a:Lcom/getpebble/android/connection/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/getpebble/android/connection/s;->b:Lcom/getpebble/android/connection/r;

    iget-object v0, v0, Lcom/getpebble/android/connection/r;->l:Lcom/getpebble/android/connection/o;

    invoke-virtual {v0}, Lcom/getpebble/android/connection/o;->dismiss()V

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/connection/s;->b:Lcom/getpebble/android/connection/r;

    iget-object v0, v0, Lcom/getpebble/android/connection/r;->l:Lcom/getpebble/android/connection/o;

    invoke-virtual {v0}, Lcom/getpebble/android/connection/o;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    const v1, 0x181cd

    iget-object v2, p0, Lcom/getpebble/android/connection/s;->a:Lcom/getpebble/android/connection/t;

    iget-object v2, v2, Lcom/getpebble/android/connection/t;->transport:Lcom/getpebble/android/bluetooth/Transport;

    iget v2, v2, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    return-void
.end method
