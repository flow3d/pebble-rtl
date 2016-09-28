.class public Lcom/getpebble/android/framework/g/bu;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/common/b/b/c;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/getpebble/android/framework/g/ax;

.field private final d:Z

.field private e:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/b/b/c;Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preferences cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    if-nez p3, :cond_2

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageSender cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bu;->b:Landroid/media/AudioManager;

    .line 73
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bu;->a:Lcom/getpebble/android/common/b/b/c;

    .line 74
    iput-object p3, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bu;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    .line 82
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 83
    invoke-static {}, Lcom/getpebble/android/e/d;->a()Lcom/getpebble/android/e/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/getpebble/android/e/d;->b()V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->i()V

    .line 90
    return-void

    .line 79
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v2

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 329
    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, v2

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 339
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/ComponentName;ZILandroid/content/BroadcastReceiver;)V
    .locals 13

    .prologue
    .line 368
    new-instance v11, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    new-instance v1, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 371
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 373
    new-instance v12, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v3, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v10, 0x0

    move/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 376
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    invoke-virtual {v11, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v12, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 381
    const-string v0, "MusicControlEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forwardKeyCodeToComponent: Forwarding Down and Up intent events to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Down Intent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Down key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Up Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Up key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-eqz p3, :cond_0

    .line 397
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 398
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 405
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v12

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "MusicControlEndpoint"

    const-string v2, "forwardKeyCodeToComponent: error getting launchIntent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .prologue
    .line 312
    if-nez p2, :cond_0

    .line 313
    invoke-static {p1, p3}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;I)V

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/framework/g/bu;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V
    .locals 3

    .prologue
    .line 176
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCommand: Received Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/getpebble/android/framework/l/a/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p3}, Lcom/getpebble/android/framework/g/bu;->a(Lcom/getpebble/android/framework/l/a/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, p3}, Lcom/getpebble/android/framework/g/bu;->b(Lcom/getpebble/android/framework/l/a/ah;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/getpebble/android/notifications/b/c;->e:Ljava/util/Set;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 181
    invoke-direct {p0, p2, p3}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/framework/g/bu;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v8, 0x9

    .line 189
    invoke-static {}, Lcom/getpebble/android/e/d;->a()Lcom/getpebble/android/e/d;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string v0, "MusicControlEndpoint"

    const-string v1, "postLollipopMusicControl: Post-Lollipop music session manager was null -- falling back to pre-lollipop controls"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/getpebble/android/framework/g/bu;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V

    .line 254
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/e/d;->c()Ljava/util/List;

    move-result-object v1

    .line 196
    if-nez p1, :cond_1

    .line 197
    const-string v0, "MusicControlEndpoint"

    const-string v1, "postLollipopMusicControl: Failed to perform music control. TargetInfo was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 201
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postLollipopMusicControl: No media controllers found, falling back to pre-lollipop controls. [pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/getpebble/android/framework/g/bu;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 212
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    .line 214
    const-string v4, "MusicControlEndpoint"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postLollipopMusicControl: Found controller for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_4

    const-string v0, " state = null"

    .line 215
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " state = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " actions = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 219
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 220
    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 221
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    .line 222
    sget-object v4, Lcom/getpebble/android/framework/g/bv;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/framework/l/a/ah;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 247
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postLollipopMusicControl: Received unsupported music control command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/media/session/MediaController;->adjustVolume(II)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/media/session/MediaController;->adjustVolume(II)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    if-eqz v2, :cond_6

    .line 231
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 232
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto/16 :goto_0

    .line 234
    :cond_7
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto/16 :goto_0

    .line 241
    :pswitch_3
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    goto/16 :goto_0

    .line 244
    :pswitch_4
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto/16 :goto_0

    .line 252
    :cond_8
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postLollipopMusicControl: Failed to find controller for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", falling back to pre-lollipop controls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/getpebble/android/framework/g/bu;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v1, Lcom/getpebble/android/framework/o/b;->supportsExtendedMusicProtocol:Z

    .line 103
    const-string v1, "MusicControlEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doesDeviceSupportExtendedMusic: Provided device supports extended music? = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return v0

    .line 105
    :cond_0
    const-string v1, "MusicControlEndpoint"

    const-string v2, "doesDeviceSupportExtendedMusic: Provided device was null. Failed to determine if current device has extended music."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "MusicControlEndpoint"

    const-string v3, "doesDeviceSupportExtendedMusic: Something went wrong when trying to determine if provided device has extended music."

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/l/a/ah;)Z
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/getpebble/android/framework/l/a/ah;->GET_ALL_INFORMATION:Lcom/getpebble/android/framework/l/a/ah;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 345
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    if-nez v1, :cond_1

    .line 348
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    .line 357
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;Landroid/content/ComponentName;ZILandroid/content/BroadcastReceiver;)V

    .line 363
    return-void

    .line 350
    :cond_1
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 351
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bu;->e:Landroid/content/pm/ResolveInfo;

    .line 352
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bu;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move v3, v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x3

    .line 260
    sget-object v0, Lcom/getpebble/android/framework/g/bv;->a:[I

    invoke-virtual {p3}, Lcom/getpebble/android/framework/l/a/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLollipopMusicControl: Received unsupported music control command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->b:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->b:Landroid/media/AudioManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 274
    :pswitch_2
    const/16 v0, 0x55

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V

    goto :goto_0

    .line 277
    :pswitch_3
    const/16 v0, 0x57

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V

    goto :goto_0

    .line 280
    :pswitch_4
    const/16 v0, 0x58

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;I)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/getpebble/android/framework/l/a/ah;)V
    .locals 3

    .prologue
    .line 289
    sget-object v0, Lcom/getpebble/android/framework/g/bv;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    const-string v0, "MusicControlEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genericMusicControl: Received unsupported music control command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 291
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->i()V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 114
    invoke-static {}, Lcom/getpebble/android/e/a;->a()Lcom/getpebble/android/notifications/b/f;

    move-result-object v7

    .line 115
    if-nez v7, :cond_0

    .line 116
    const-string v0, "MusicControlEndpoint"

    const-string v1, "sendMusicInfo: musicInfo is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/aj;

    iget-object v1, v7, Lcom/getpebble/android/notifications/b/f;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/getpebble/android/notifications/b/f;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/getpebble/android/notifications/b/f;->c:Ljava/lang/String;

    iget-wide v4, v7, Lcom/getpebble/android/notifications/b/f;->d:J

    iget v6, v7, Lcom/getpebble/android/notifications/b/f;->f:I

    iget v7, v7, Lcom/getpebble/android/notifications/b/f;->e:I

    iget-boolean v8, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/framework/l/b/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    .line 121
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 125
    invoke-static {}, Lcom/getpebble/android/e/b;->a()Lcom/getpebble/android/notifications/b/h;

    move-result-object v6

    .line 126
    if-nez v6, :cond_0

    .line 127
    const-string v0, "MusicControlEndpoint"

    const-string v1, "sendPlaystateInfo: playStateInfo is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/al;

    iget-object v1, v6, Lcom/getpebble/android/notifications/b/h;->a:Lcom/getpebble/android/notifications/b/g;

    iget-wide v2, v6, Lcom/getpebble/android/notifications/b/h;->b:J

    long-to-int v2, v2

    int-to-long v2, v2

    iget v4, v6, Lcom/getpebble/android/notifications/b/h;->c:I

    iget-object v5, v6, Lcom/getpebble/android/notifications/b/h;->d:Lcom/getpebble/android/framework/l/b/an;

    iget-object v6, v6, Lcom/getpebble/android/notifications/b/h;->e:Lcom/getpebble/android/framework/l/b/am;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/l/b/al;-><init>(Lcom/getpebble/android/notifications/b/g;JILcom/getpebble/android/framework/l/b/an;Lcom/getpebble/android/framework/l/b/am;)V

    .line 132
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/getpebble/android/framework/j/a;->a()I

    move-result v0

    .line 137
    new-instance v1, Lcom/getpebble/android/framework/l/b/ao;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/l/b/ao;-><init>(I)V

    .line 138
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 139
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->MUSIC_TARGET_PKG:Lcom/getpebble/android/common/b/b/e;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->MUSIC_TARGET_NAME:Lcom/getpebble/android/common/b/b/e;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/getpebble/android/framework/l/b/ak;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/framework/l/b/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bu;->c:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0, v2}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 146
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->d()V

    .line 301
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "MusicControlEndpoint"

    const-string v1, "sendAllInformationToWatch: Sending all information to the watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->e()V

    .line 304
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->f()V

    .line 305
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->h()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string v0, "MusicControlEndpoint"

    const-string v1, "sendAllInformationToWatch: Connected device does not have extended music - only sending metadata."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/ag;)V
    .locals 5

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onMessageReceived: Received null message, dropping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/ag;->c()Lcom/getpebble/android/framework/l/a/ah;

    move-result-object v0

    .line 156
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->c()Landroid/content/Context;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onMessageReceived: Dropping music message; context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bu;->a:Lcom/getpebble/android/common/b/b/c;

    invoke-static {v1, v2}, Lcom/getpebble/android/notifications/b/d;->a(Landroid/content/Context;Lcom/getpebble/android/common/b/b/c;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-direct {p0, v1, v2, v0}, Lcom/getpebble/android/framework/g/bu;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Lcom/getpebble/android/framework/l/a/ah;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "MusicControlEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessageReceived: Failed to execute command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/getpebble/android/framework/l/a/ag;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/ag;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/bu;->a(Lcom/getpebble/android/framework/l/a/ag;)V

    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lcom/getpebble/android/framework/g/bv;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 459
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: No matching request found in MusicControlEndpoint, not handling."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 431
    :pswitch_0
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Sending now playing info"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->d()V

    .line 462
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 435
    :pswitch_1
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->e()V

    .line 437
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Sending play state info"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_0
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Got request to send play state info, but connected device does not support extended music."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :pswitch_2
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    if-eqz v0, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->f()V

    .line 445
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Sending music volume info"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_1
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Got request to send volume info, but connected device does not support extended music."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :pswitch_3
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bu;->d:Z

    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bu;->h()V

    .line 453
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Sending music player info"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :cond_2
    const-string v0, "MusicControlEndpoint"

    const-string v1, "onRequest: Got request to send music player info, but connected device does not support extended music."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
