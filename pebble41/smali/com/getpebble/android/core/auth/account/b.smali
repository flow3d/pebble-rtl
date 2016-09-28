.class Lcom/getpebble/android/core/auth/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/auth/account/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/auth/account/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/getpebble/android/core/auth/account/b;->a:Lcom/getpebble/android/core/auth/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/core/auth/account/b;->a:Lcom/getpebble/android/core/auth/account/a;

    invoke-static {v0}, Lcom/getpebble/android/core/auth/account/a;->a(Lcom/getpebble/android/core/auth/account/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/core/auth/account/b;->a:Lcom/getpebble/android/core/auth/account/a;

    invoke-static {v1}, Lcom/getpebble/android/core/auth/account/a;->a(Lcom/getpebble/android/core/auth/account/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    return-void
.end method
