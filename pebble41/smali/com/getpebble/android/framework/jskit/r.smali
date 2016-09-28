.class public Lcom/getpebble/android/framework/jskit/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/jskit/r;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/jskit/r;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/r;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/getpebble/android/framework/jskit/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/r;->a:Lcom/getpebble/android/framework/jskit/r;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/getpebble/android/framework/jskit/r;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/jskit/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/r;->a:Lcom/getpebble/android/framework/jskit/r;

    .line 33
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/r;->a:Lcom/getpebble/android/framework/jskit/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/r;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "MMIxeUT[G9/U#(7V67O^EuADSw,{$C;B}`>|-nlrQCs|t|k=P_!*LETm,RKc,BG*\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/a/a;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string v0, "TokenBridge"

    const-string v1, "getWatchSerialNumber: Connected Device Record was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, "TokenBridge"

    const-string v1, "getWatchSerialNumber: Last Connected Device Record was null: Returning blank string."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/jskit/r;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/r;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/jskit/r;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/jskit/r;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
