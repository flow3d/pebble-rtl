.class Lcom/getpebble/android/main/sections/mypebble/fragment/aa;
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
    .line 311
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->dismiss()V

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aa;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Landroid/app/Activity;Lcom/getpebble/android/common/model/df;)V

    .line 316
    return-void
.end method
