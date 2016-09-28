.class Lcom/getpebble/android/main/sections/mypebble/fragment/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 1671
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1675
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/activity/ConnectionManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1676
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bp;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->startActivity(Landroid/content/Intent;)V

    .line 1677
    return-void
.end method
