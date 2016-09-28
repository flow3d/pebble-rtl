.class public Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Lcom/getpebble/android/core/auth/account/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/auth/account/c;-><init>(Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;)V

    iput-object v0, p0, Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;->a:Landroid/accounts/OnAccountsUpdateListener;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/getpebble/android/core/auth/account/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/auth/account/a;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lcom/getpebble/android/core/auth/account/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;->a:Landroid/accounts/OnAccountsUpdateListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 49
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/getpebble/android/core/auth/account/PebbleAuthenticationService;->a:Landroid/accounts/OnAccountsUpdateListener;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 51
    return-void
.end method
