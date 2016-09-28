.class public Lcom/getpebble/android/framework/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/a/av;


# instance fields
.field private final a:Lcom/getpebble/android/framework/n/d;

.field private b:Z

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/n/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/getpebble/android/framework/n/c;->c:Landroid/content/ContentResolver;

    .line 28
    iput-object p2, p0, Lcom/getpebble/android/framework/n/c;->a:Lcom/getpebble/android/framework/n/d;

    .line 30
    const-string v0, "remindersApp"

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ex;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/ew;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/n/a;

    .line 31
    if-nez v0, :cond_0

    .line 32
    iput-boolean v1, p0, Lcom/getpebble/android/framework/n/c;->b:Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/framework/n/a;->a:Lcom/getpebble/android/framework/n/b;

    sget-object v2, Lcom/getpebble/android/framework/n/b;->DISABLED:Lcom/getpebble/android/framework/n/b;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/getpebble/android/framework/n/c;->b:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c()Lcom/getpebble/android/framework/n/b;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/n/c;->a:Lcom/getpebble/android/framework/n/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/n/d;->a()Z

    move-result v0

    .line 63
    iget-boolean v1, p0, Lcom/getpebble/android/framework/n/c;->b:Z

    if-eqz v1, :cond_1

    .line 64
    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/android/framework/n/b;->ENABLED_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    .line 71
    :goto_0
    new-instance v1, Lcom/getpebble/android/framework/n/a;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/n/a;-><init>(Lcom/getpebble/android/framework/n/b;)V

    .line 72
    iget-object v2, p0, Lcom/getpebble/android/framework/n/c;->c:Landroid/content/ContentResolver;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/ex;->a(Lcom/getpebble/android/common/model/ew;Landroid/content/ContentResolver;)V

    .line 74
    const-string v1, "RemindersConfigurationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New reminders app state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/n/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/n/b;->ENABLED_NOT_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/n/b;->DISABLED:Lcom/getpebble/android/framework/n/b;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/getpebble/android/framework/n/b;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/n/c;->b:Z

    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/framework/n/c;->c()Lcom/getpebble/android/framework/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/android/common/model/ak;)Z
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/n/c;->a:Lcom/getpebble/android/framework/n/d;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/n/d;->a(Lcom/getpebble/android/common/model/ak;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/getpebble/android/framework/n/b;
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/n/c;->b:Z

    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/framework/n/c;->c()Lcom/getpebble/android/framework/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/getpebble/android/common/model/ak;)V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/n/c;->a:Lcom/getpebble/android/framework/n/d;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/n/d;->b(Lcom/getpebble/android/common/model/ak;)V

    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/framework/n/c;->c()Lcom/getpebble/android/framework/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
