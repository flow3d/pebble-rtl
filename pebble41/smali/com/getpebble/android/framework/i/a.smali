.class public Lcom/getpebble/android/framework/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/getpebble/android/common/model/FrameworkState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/i/a;->b:Z

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'Context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'frameworkState\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/getpebble/android/framework/i/a;->c:Lcom/getpebble/android/common/model/FrameworkState;

    .line 46
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i/a;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/a;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/getpebble/android/framework/i/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, "NotificationSender"

    const-string v1, "Could not send request, connected device was null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string v1, "NotificationSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending test notification to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i/a;Lcom/getpebble/android/framework/g/ae;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/i/a;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a;->c:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080191

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080193

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v3}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 83
    iput-object v0, v3, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 87
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080198

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/getpebble/android/notifications/a/q;

    invoke-direct {v2}, Lcom/getpebble/android/notifications/a/q;-><init>()V

    .line 93
    iput-object v0, v2, Lcom/getpebble/android/notifications/a/q;->b:Ljava/lang/String;

    .line 94
    iput-object v1, v2, Lcom/getpebble/android/notifications/a/q;->d:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 97
    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/i/a;->b:Z

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/getpebble/android/framework/i/d;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/i/d;-><init>(Lcom/getpebble/android/framework/i/a;)V

    .line 102
    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/d;->submit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/i/c;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/getpebble/android/framework/i/b;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->b()V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->c()V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a;->d()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
