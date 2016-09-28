.class Lcom/getpebble/android/main/sections/mypebble/fragment/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ap;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ar;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ar;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ap;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    return-void
.end method
