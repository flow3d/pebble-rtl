.class Lcom/getpebble/android/main/sections/mypebble/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/c/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/c/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/e;->a:Lcom/getpebble/android/main/sections/mypebble/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 29
    packed-switch p2, :pswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/e;->a:Lcom/getpebble/android/main/sections/mypebble/c/d;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/c/d;->b:Lcom/getpebble/android/main/sections/mypebble/c/f;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/e;->a:Lcom/getpebble/android/main/sections/mypebble/c/d;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/c/d;->a:Lcom/getpebble/android/common/model/s;

    invoke-interface {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/f;->a(Lcom/getpebble/android/common/model/s;)V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
