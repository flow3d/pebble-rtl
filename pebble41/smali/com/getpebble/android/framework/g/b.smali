.class Lcom/getpebble/android/framework/g/b;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/getpebble/android/framework/g/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/a;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/b;->a:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 119
    const-string v0, "AppFetchEndpoint"

    iput-object v0, p0, Lcom/getpebble/android/framework/g/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/getpebble/android/framework/g/b;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    .line 125
    if-nez v3, :cond_0

    .line 126
    iget-object v1, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 127
    :try_start_0
    const-string v2, "AppFetchEndpoint"

    const-string v3, "PebbleAsyncTask: doInBackground: app is null - not found in locker"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/l/b/p;->UUID_INVALID:Lcom/getpebble/android/framework/l/b/p;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/l/b/p;)V

    .line 129
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 130
    monitor-exit v1

    .line 155
    :goto_0
    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_0
    iget-object v4, v3, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    iget-object v5, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-static {v5}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    iget-object v1, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 136
    :try_start_1
    const-string v2, "AppFetchEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PebbleAsyncTask: doInBackground: App does not support platform "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-static {v4}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; not sending"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/l/b/p;->UUID_INVALID:Lcom/getpebble/android/framework/l/b/p;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/l/b/p;)V

    .line 138
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 139
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 143
    :cond_1
    new-instance v4, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v4, v2}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v5, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-virtual {v4, v3}, Lcom/getpebble/android/framework/install/a/a;->b(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/common/framework/install/app/b;)Lcom/getpebble/android/common/framework/install/app/b;

    .line 145
    iget-object v3, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 146
    const-string v1, "AppFetchEndpoint"

    const-string v2, "PebbleAsyncTask: doInBackground: Failed to get App Bundle"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 148
    :try_start_2
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/l/b/p;->NO_DATA:Lcom/getpebble/android/framework/l/b/p;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/l/b/p;)V

    .line 149
    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    sget-object v3, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 150
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 153
    :cond_2
    invoke-static {v2}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;)V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/g/b;->b:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->c(Lcom/getpebble/android/framework/g/a;)V

    move v0, v1

    .line 155
    goto/16 :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
