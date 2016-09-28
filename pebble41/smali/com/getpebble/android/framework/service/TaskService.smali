.class public Lcom/getpebble/android/framework/service/TaskService;
.super Lcom/google/android/gms/gcm/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/gcm/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/gcm/Task;)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/gcm/d;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/d;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string v0, "TaskService"

    const-string v1, "gcmNetworkManager is null: failed to schedule periodic tasks"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/gcm/d;->a(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 138
    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Lcom/getpebble/android/notifications/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Lcom/getpebble/android/framework/service/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PBL-38300 Failed to schedule tasks; GCM code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/getpebble/android/framework/service/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/getpebble/android/PebbleApplication;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/getpebble/android/core/sync/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/sync/n;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/n;->a()Lcom/getpebble/android/core/sync/n;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/n;->b()Lcom/getpebble/android/core/sync/n;

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/getpebble/android/core/sync/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/sync/a;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/a;->c()Lcom/getpebble/android/core/sync/a;

    .line 106
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/a;->a()V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/getpebble/android/core/sync/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/core/sync/a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/a;->b()Lcom/getpebble/android/core/sync/a;

    .line 113
    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/a;->a()V

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/getpebble/android/a/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/getpebble/android/a/j;->c()V

    .line 119
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/gcm/o;)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string v1, "TaskService"

    const-string v2, "onRunTask: failed to resolve task parameters"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "TaskService"

    const-string v2, "onRunTask: failed to resolve tag"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 91
    const-string v1, "TaskService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRunTask: unknown tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_0
    const-string v3, "health-upload-metered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "health-upload-unmetered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "pipeline-upload-metered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :sswitch_3
    const-string v3, "pipeline-upload-unmetered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "health-update-current-periodic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "health-update-current-once"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "health-update-typical-periodic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "health-update-typical-once"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    .line 79
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/service/TaskService;->b()I

    move-result v0

    goto/16 :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/service/TaskService;->e()I

    move-result v0

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/service/TaskService;->c()I

    move-result v0

    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/service/TaskService;->d()I

    move-result v0

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75e3d418 -> :sswitch_5
        -0x50f4584c -> :sswitch_1
        -0x50397e53 -> :sswitch_0
        -0x4b99f80f -> :sswitch_7
        -0x48f97b59 -> :sswitch_2
        -0x19a92bd2 -> :sswitch_3
        0x271cc80b -> :sswitch_6
        0x2ca21882 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/gms/gcm/f;->a()V

    .line 59
    return-void
.end method
