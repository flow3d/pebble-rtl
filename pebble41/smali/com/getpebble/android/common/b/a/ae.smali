.class Lcom/getpebble/android/common/b/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/getpebble/android/common/b/a/ad;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/b/a/ad;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/common/b/a/ae;->b:Lcom/getpebble/android/common/b/a/ad;

    iput-object p2, p0, Lcom/getpebble/android/common/b/a/ae;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ae;->b:Lcom/getpebble/android/common/b/a/ad;

    iget-object v1, p0, Lcom/getpebble/android/common/b/a/ae;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/a/ad;->a(Landroid/accounts/Account;Z)V

    .line 79
    return-void
.end method
