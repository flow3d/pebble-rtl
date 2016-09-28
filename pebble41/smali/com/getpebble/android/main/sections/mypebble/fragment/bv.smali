.class Lcom/getpebble/android/main/sections/mypebble/fragment/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 585
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;->a:Landroid/app/Activity;

    const-class v2, Lcom/getpebble/android/main/activity/AllAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bv;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->startActivity(Landroid/content/Intent;)V

    .line 587
    return-void
.end method
