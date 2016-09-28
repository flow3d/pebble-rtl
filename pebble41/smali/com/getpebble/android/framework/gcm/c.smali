.class Lcom/getpebble/android/framework/gcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "token"
    .end annotation
.end field

.field final b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "app_version"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "environment"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "name"
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field

.field final f:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "identifier"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/16 v0, 0x4e7

    iput v0, p0, Lcom/getpebble/android/framework/gcm/c;->b:I

    .line 240
    invoke-static {}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/gcm/c;->c:Ljava/lang/String;

    .line 242
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/framework/gcm/c;->d:Ljava/lang/String;

    .line 245
    const-string v0, "android"

    iput-object v0, p0, Lcom/getpebble/android/framework/gcm/c;->e:Ljava/lang/String;

    .line 252
    iput-object p1, p0, Lcom/getpebble/android/framework/gcm/c;->a:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Lcom/getpebble/android/framework/gcm/c;->f:Ljava/lang/String;

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/gcm/a;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/gcm/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
