.class Lcom/getpebble/android/main/sections/mypebble/fragment/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 871
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    .line 872
    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080255

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 891
    :goto_0
    return-void

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 878
    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 887
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bb;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Z)V

    .line 888
    const-string v0, "MyPebbleFragment"

    const-string v1, "onClick: Unhandled Tab Position for FAB."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :pswitch_0
    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_FACES:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    goto :goto_0

    .line 883
    :pswitch_1
    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPS:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    goto :goto_0

    .line 878
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
