.class final Lcom/getpebble/android/h;
.super Lnet/hockeyapp/android/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lnet/hockeyapp/android/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->J()Lcom/getpebble/android/common/a/a;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v1}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_0

    .line 556
    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/getpebble/android/g/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    return v0
.end method
