.class Lcom/getpebble/android/main/sections/mypebble/fragment/u;
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
    .line 136
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/u;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "app_by_developer"

    const-string v1, "MyPebblePopup"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/u;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/u;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/getpebble/android/main/activity/MainActivity;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/u;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->dismiss()V

    .line 143
    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "extra_store_type"

    sget-object v3, Lcom/getpebble/android/main/sections/appstore/a/c;->DEVELOPER_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v2, "extra_page_id"

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/u;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/getpebble/android/main/fragment/d;->APP_STORE_DEVELOPER:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    return-void
.end method
