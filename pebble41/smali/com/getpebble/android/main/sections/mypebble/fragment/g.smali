.class Lcom/getpebble/android/main/sections/mypebble/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/g;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/g;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/g;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/g;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->dismiss()V

    .line 114
    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "extra_store_type"

    sget-object v3, Lcom/getpebble/android/main/sections/appstore/a/c;->APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v2, "extra_page_id"

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/g;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)Lcom/getpebble/android/common/model/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPLICATION:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 120
    :cond_0
    return-void
.end method
