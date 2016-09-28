.class Lcom/getpebble/android/core/auth/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/getpebble/android/core/auth/account/c;->a:Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/getpebble/android/common/a/a;->a()Landroid/accounts/Account;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string v1, "PebbleAuthenticationService"

    const-string v2, "No longer have a pebble account"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->c()V

    .line 30
    :cond_0
    return-void
.end method
