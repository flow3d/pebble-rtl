.class public Lcom/getpebble/android/framework/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/getpebble/android/framework/c/c;

.field private final b:Landroid/database/ContentObserver;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/getpebble/android/framework/a/b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v3, p0, Lcom/getpebble/android/framework/a/c;->e:Z

    .line 35
    iput-boolean v3, p0, Lcom/getpebble/android/framework/a/c;->f:Z

    .line 38
    iput-object p1, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    .line 39
    iput-object p2, p0, Lcom/getpebble/android/framework/a/c;->a:Lcom/getpebble/android/framework/c/c;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lcom/getpebble/android/framework/a/a;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/a/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/a/c;->d:Lcom/getpebble/android/framework/a/b;

    .line 44
    new-instance v1, Lcom/getpebble/android/framework/a/d;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/a/d;-><init>(Lcom/getpebble/android/framework/a/c;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/a/c;->b:Landroid/database/ContentObserver;

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    iget-object v0, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/common/model/aj;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->a()V

    .line 70
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->a()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->e:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->f:Z

    .line 90
    new-instance v0, Lcom/getpebble/android/framework/a/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/a/e;-><init>(Lcom/getpebble/android/framework/a/c;)V

    .line 109
    invoke-virtual {v0}, Lcom/getpebble/android/framework/a/e;->submit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->e:Z

    .line 117
    iget-boolean v0, p0, Lcom/getpebble/android/framework/a/c;->f:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 132
    const-string v0, "CalendarSync"

    const-string v1, "processEvents()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/getpebble/android/framework/a/g;->b(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/getpebble/android/framework/a/c;->d:Lcom/getpebble/android/framework/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/getpebble/android/framework/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 141
    sget-object v2, Lcom/getpebble/android/common/model/eg;->CALENDAR_SYNC:Lcom/getpebble/android/common/model/eg;

    iget-object v3, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 142
    const-string v2, "CalendarSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processEvents completed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/framework/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 146
    const-string v0, "CalendarSync"

    const-string v1, "processCalendars()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/getpebble/android/g/m;->a(Landroid/content/ContentResolver;)V

    .line 151
    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/getpebble/android/common/model/aj;->a(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Lcom/getpebble/android/common/model/aj;->b(Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/getpebble/android/framework/a/c;->d:Lcom/getpebble/android/framework/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/getpebble/android/framework/a/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    iget-object v2, p0, Lcom/getpebble/android/framework/a/c;->c:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/getpebble/android/g/m;->a(Landroid/content/ContentResolver;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 159
    const-string v2, "CalendarSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCalendars completed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method
