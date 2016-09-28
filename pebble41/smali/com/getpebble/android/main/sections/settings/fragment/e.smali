.class Lcom/getpebble/android/main/sections/settings/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/e;->a:Lcom/getpebble/android/main/sections/settings/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/e;->a:Lcom/getpebble/android/main/sections/settings/fragment/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/settings/fragment/c;->a:Landroid/app/Activity;

    const v1, 0x7f080137

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    return-void
.end method
