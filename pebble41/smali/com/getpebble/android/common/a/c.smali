.class Lcom/getpebble/android/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/a/a;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/common/a/a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/getpebble/android/common/a/c;->a:Lcom/getpebble/android/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/common/a/a;Lcom/getpebble/android/common/a/b;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/a/c;-><init>(Lcom/getpebble/android/common/a/a;)V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 363
    iget-object v1, p0, Lcom/getpebble/android/common/a/c;->a:Lcom/getpebble/android/common/a/a;

    const-string v2, "authtoken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/a/a;->a(Lcom/getpebble/android/common/a/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2

    .line 371
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "PebbleSessionManager"

    const-string v2, "Failed to retrieve token, unable to read from disk!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    const-string v1, "PebbleSessionManager"

    const-string v2, "Failed to retrieve token, unable to communicate with Authenticator!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 368
    :catch_2
    move-exception v0

    .line 369
    const-string v1, "PebbleSessionManager"

    const-string v2, "Failed to retrieve token, unable to continue, operation has been canceled!"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
