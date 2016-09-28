.class public Lcom/getpebble/android/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Lcom/getpebble/android/e/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/session/MediaSessionManager;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/e/d;->a:Lcom/getpebble/android/e/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "media_session"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/getpebble/android/e/d;->c:Landroid/media/session/MediaSessionManager;

    .line 37
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.getpebble.android.notifications.PblNotificationService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/getpebble/android/e/d;->d:Landroid/os/Handler;

    .line 39
    iget-object v1, p0, Lcom/getpebble/android/e/d;->c:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lcom/getpebble/android/e/d;->d()V

    .line 41
    iget-object v1, p0, Lcom/getpebble/android/e/d;->c:Landroid/media/session/MediaSessionManager;

    iget-object v2, p0, Lcom/getpebble/android/e/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lcom/getpebble/android/e/d;
    .locals 4

    .prologue
    .line 50
    const-class v1, Lcom/getpebble/android/e/d;

    monitor-enter v1

    :try_start_0
    const-string v0, "PostLollipopMusicManager"

    const-string v2, "getInstance()"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/getpebble/android/e/d;->a:Lcom/getpebble/android/e/d;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "PostLollipopMusicManager"

    const-string v2, "sInstance was null -- creating new PostLollipopMusicManager..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v0, Lcom/getpebble/android/e/d;

    invoke-direct {v0}, Lcom/getpebble/android/e/d;-><init>()V

    sput-object v0, Lcom/getpebble/android/e/d;->a:Lcom/getpebble/android/e/d;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/getpebble/android/e/d;->a:Lcom/getpebble/android/e/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    const-string v2, "PostLollipopMusicManager"

    const-string v3, "SecurityException while getting instance"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/media/MediaMetadata;Landroid/media/session/MediaController;)V
    .locals 6

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    const-string v0, "PostLollipopMusicManager"

    const-string v1, "Failed to update metadata -- metadata was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 139
    :cond_0
    :try_start_0
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/getpebble/android/notifications/b/f;

    invoke-direct {v4}, Lcom/getpebble/android/notifications/b/f;-><init>()V

    .line 145
    iput-object v1, v4, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    .line 146
    iput-object v0, v4, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    .line 147
    iput-object v2, v4, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/getpebble/android/notifications/b/e;->MEDIACONTROLLER:Lcom/getpebble/android/notifications/b/e;

    iput-object v0, v4, Lcom/getpebble/android/notifications/b/f;->h:Lcom/getpebble/android/notifications/b/e;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/getpebble/android/notifications/b/f;->d:J

    .line 151
    invoke-static {v4}, Lcom/getpebble/android/e/a;->a(Lcom/getpebble/android/notifications/b/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "PostLollipopMusicManager"

    const-string v2, "Something went wrong when trying to retrieve metadata."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/media/session/PlaybackState;Landroid/media/session/MediaController;)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/getpebble/android/notifications/b/h;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/b/h;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 162
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->PLAYING:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    .line 163
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/d;->d(Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/getpebble/android/notifications/b/h;->b:J

    .line 186
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/getpebble/android/notifications/b/h;->c:I

    .line 187
    sget-object v1, Lcom/getpebble/android/notifications/b/e;->MEDIACONTROLLER:Lcom/getpebble/android/notifications/b/e;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/getpebble/android/notifications/b/h;->g:J

    .line 189
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/e/b;->a(Lcom/getpebble/android/notifications/b/h;Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 166
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->PAUSED:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 171
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/d;->d(Ljava/lang/String;)V

    .line 172
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->REWINDING:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 174
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/d;->d(Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->FORWARDING:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "PostLollipopMusicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Music is in unhandled state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/e/d;Landroid/media/MediaMetadata;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/e/d;->a(Landroid/media/MediaMetadata;Landroid/media/session/MediaController;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/e/d;Landroid/media/session/PlaybackState;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/e/d;->a(Landroid/media/session/PlaybackState;Landroid/media/session/MediaController;)V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 100
    sget-object v2, Lcom/getpebble/android/notifications/b/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const-string v2, "PostLollipopMusicManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerSessionCallbacks: not registering for broken controller "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v2, "PostLollipopMusicManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerSessionCallbacks() controller for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/getpebble/android/e/e;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/e/e;-><init>(Lcom/getpebble/android/e/d;Landroid/media/session/MediaController;)V

    iget-object v3, p0, Lcom/getpebble/android/e/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 124
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/getpebble/android/e/d;->a(Landroid/media/MediaMetadata;Landroid/media/session/MediaController;)V

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 198
    const-string v0, "PostLollipopMusicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshPlayState size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 200
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/getpebble/android/e/d;->a(Landroid/media/session/PlaybackState;Landroid/media/session/MediaController;)V

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-static {}, Lcom/getpebble/android/notifications/b/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 71
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 77
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 85
    const-string v0, "PostLollipopMusicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActiveSessionsChanged: active app controller ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") was removed - setting playback state to unknown"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/getpebble/android/notifications/b/h;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/b/h;-><init>()V

    .line 88
    sget-object v1, Lcom/getpebble/android/notifications/b/g;->UNKNOWN:Lcom/getpebble/android/notifications/b/g;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    .line 89
    sget-object v1, Lcom/getpebble/android/notifications/b/e;->BROADCAST_RECEIVER:Lcom/getpebble/android/notifications/b/e;

    iput-object v1, v0, Lcom/getpebble/android/notifications/b/h;->f:Lcom/getpebble/android/notifications/b/e;

    .line 90
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/e/b;->a(Lcom/getpebble/android/notifications/b/h;Ljava/lang/String;Z)V

    .line 93
    :cond_3
    iput-object p1, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    .line 94
    const-string v0, "PostLollipopMusicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSessionsChanged() size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/e/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/getpebble/android/e/d;->d()V

    .line 96
    return-void

    :cond_4
    move v1, v3

    goto :goto_0
.end method
