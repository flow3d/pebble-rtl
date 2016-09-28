.class Lcom/getpebble/android/main/sections/support/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "from_prf"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "phone_app_version"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "phone_model"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "phone_os"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "phone_os_version"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_prf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/b;->a:Z

    .line 207
    const-string v0, "4.1.1-1255-d634173"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/b;->b:Ljava/lang/String;

    .line 208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/b;->c:Ljava/lang/String;

    .line 209
    const-string v0, "android"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/b;->d:Ljava/lang/String;

    .line 210
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/b;->e:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 213
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/b;->f:Ljava/lang/String;

    .line 214
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
