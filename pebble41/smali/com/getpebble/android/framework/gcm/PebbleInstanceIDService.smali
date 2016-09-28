.class public Lcom/getpebble/android/framework/gcm/PebbleInstanceIDService;
.super Lcom/google/android/gms/iid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "PebbleInstanceIDService"

    const-string v1, "Token refresh"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Lcom/getpebble/android/common/b/b/c;)V

    .line 24
    invoke-static {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method
