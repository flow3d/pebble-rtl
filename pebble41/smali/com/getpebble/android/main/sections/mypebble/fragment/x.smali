.class Lcom/getpebble/android/main/sections/mypebble/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/w;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/w;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/x;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/x;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/w;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/x;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/w;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/fragment/w;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    return-void
.end method
