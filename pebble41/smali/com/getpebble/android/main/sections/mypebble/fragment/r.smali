.class Lcom/getpebble/android/main/sections/mypebble/fragment/r;
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
    .line 350
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/r;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/r;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/r;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    .line 354
    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    :goto_0
    invoke-static {v2, v3, v1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;ZZ)V

    .line 355
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/r;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 356
    return-void

    :cond_0
    move v0, v1

    .line 354
    goto :goto_0
.end method
