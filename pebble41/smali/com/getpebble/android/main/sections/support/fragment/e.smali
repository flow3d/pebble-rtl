.class Lcom/getpebble/android/main/sections/support/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/e;->a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "continue"

    const-string v1, "NotificationDemo"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/e;->a:Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;->a(Lcom/getpebble/android/main/sections/support/fragment/NotificationDemoFragment;)V

    .line 107
    return-void
.end method
