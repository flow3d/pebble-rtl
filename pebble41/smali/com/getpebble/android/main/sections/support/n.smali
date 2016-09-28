.class Lcom/getpebble/android/main/sections/support/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/l;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/l;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/n;->this$0:Lcom/getpebble/android/main/sections/support/l;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/n;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/n;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # getter for: Lcom/getpebble/android/main/sections/support/l;->mFragment:Landroid/app/Fragment;
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$000(Lcom/getpebble/android/main/sections/support/l;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/n;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/getpebble/android/widget/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    return-void
.end method
