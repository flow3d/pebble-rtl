.class public Lcom/getpebble/android/common/b/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# static fields
.field private static final a:J


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/b/a/ad;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->c:Landroid/os/Handler;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->b:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0}, Lcom/getpebble/android/common/b/a/ad;->a()V

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string v1, "com.getpebble.android.basalt"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 45
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 46
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/common/b/a/ad;->a(Landroid/accounts/Account;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/common/b/a/ad;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context went out of scope, should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/accounts/Account;Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v1

    .line 69
    const-string v2, "identity"

    invoke-static {v1, v2}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 70
    const-string v2, "uid"

    invoke-virtual {v0, p1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    const-string v0, "UserObserver"

    const-string v1, "updateAccountInfo: null id; retrying in 2 seconds..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->c:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/common/b/a/ae;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/common/b/a/ae;-><init>(Lcom/getpebble/android/common/b/a/ad;Landroid/accounts/Account;)V

    sget-wide v2, Lcom/getpebble/android/common/b/a/ad;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "<unknown>"

    .line 84
    const-string v2, "UserObserver"

    const-string v3, "updateAccountInfo: id is null"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    const-string v2, "user"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/ad;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v1, "com.getpebble.android.basalt"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/common/b/a/ad;->a(Landroid/accounts/Account;Z)V

    goto :goto_0
.end method
