.class public Lcom/getpebble/android/framework/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/getpebble/android/framework/i/e;


# instance fields
.field private final a:Lcom/getpebble/android/common/b/b/c;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/getpebble/android/framework/c/c;

.field private d:Lcom/getpebble/android/framework/i/a/l;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/b/b/c;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/c/c;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/i/e;->f:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/getpebble/android/framework/i/e;->a:Lcom/getpebble/android/common/b/b/c;

    .line 70
    iput-object p2, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    .line 71
    iput-object p3, p0, Lcom/getpebble/android/framework/i/e;->c:Lcom/getpebble/android/framework/c/c;

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/getpebble/android/common/model/di;->purgeNotificationsForAllPackages(Landroid/content/ContentResolver;)V

    .line 73
    sput-object p0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 74
    new-instance v0, Lcom/getpebble/android/framework/i/a/l;

    sget-object v1, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/i/a/l;-><init>(Lcom/getpebble/android/framework/i/e;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    .line 75
    return-void
.end method

.method private a(Lcom/getpebble/android/notifications/a/o;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ep;
    .locals 10

    .prologue
    .line 285
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 286
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/a/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 287
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 288
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->t()Lcom/getpebble/android/framework/timeline/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->BACKGROUND_COLOR:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->s()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/framework/timeline/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 293
    :cond_0
    new-instance v2, Lcom/getpebble/android/framework/timeline/o;

    const-string v1, "genericNotification"

    invoke-direct {v2, v1, v0}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 294
    invoke-static {p1}, Lcom/getpebble/android/framework/timeline/h;->from(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/getpebble/android/common/model/ep;

    sget-object v3, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    sget-object v4, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    const/4 v5, 0x0

    .line 300
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->c()J

    move-result-wide v6

    .line 301
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v9

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;)V

    .line 296
    return-object v1
.end method

.method private a(Lcom/getpebble/android/common/model/ep;)Lcom/getpebble/android/common/model/er;
    .locals 8

    .prologue
    .line 276
    new-instance v0, Lcom/getpebble/android/common/model/er;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/getpebble/android/common/model/et;->ANDROID_NOTIFICATION:Lcom/getpebble/android/common/model/et;

    sget-object v7, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 276
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 407
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 323
    sget-object v1, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 324
    if-eqz v1, :cond_0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 325
    invoke-virtual/range {v1 .. v7}, Lcom/getpebble/android/framework/i/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    :cond_0
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/dj;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/di;->insert(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dj;)V

    .line 260
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/dj;J)V
    .locals 4

    .prologue
    .line 378
    if-nez p1, :cond_1

    .line 379
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Could not find matching notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const-string v0, "PebbleNotificationProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found notification for removal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-static {v0, v1, p2, p3}, Lcom/getpebble/android/common/model/di;->markRemovedNotificationForUuid(Landroid/content/ContentResolver;Ljava/util/UUID;J)V

    .line 392
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    if-nez v0, :cond_0

    .line 395
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p1, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->e(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/di;->markItemAsDismissed(Landroid/content/ContentResolver;Ljava/util/UUID;)I

    .line 402
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/notifications/a/d;Lcom/getpebble/android/common/model/dj;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/notifications/a/d;",
            "Lcom/getpebble/android/common/model/dj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 563
    const-string v0, "action_type"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v0, "action_title"

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v2, "package_name"

    if-nez p1, :cond_1

    const-string v0, "unknown"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/4 v0, 0x0

    .line 568
    if-eqz p1, :cond_0

    .line 569
    iget-object v0, p1, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    .line 572
    :cond_0
    if-nez v0, :cond_2

    .line 573
    const-string v0, "unknown"

    .line 577
    :goto_1
    const-string v2, "app_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static {v1}, Lcom/getpebble/android/common/b/a/l;->b(Ljava/util/Map;)V

    .line 579
    return-void

    .line 566
    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/i/e;->b(Lcom/getpebble/android/notifications/a/o;)V

    .line 82
    :cond_0
    return-void
.end method

.method private a(Lcom/getpebble/android/notifications/a/o;Lcom/getpebble/android/common/model/dj;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->f:Ljava/util/Map;

    iget-object v1, p2, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/framework/i/e;->b(Ljava/lang/String;J)V

    .line 334
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/i/e;->b(Ljava/util/UUID;)V

    .line 320
    :cond_0
    return-void
.end method

.method public static b()Lcom/getpebble/android/framework/i/e;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/getpebble/android/framework/i/e;->e:Lcom/getpebble/android/framework/i/e;

    return-object v0
.end method

.method private b(Lcom/getpebble/android/common/model/dj;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/di;->markNotificationAsSent(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dj;)I

    .line 264
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Removing notification with package=<%s>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/l;->a()V

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/di;->findNonRemovedNotifications(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "records is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/l;->b()V

    .line 375
    :goto_0
    return-void

    .line 368
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dj;

    .line 369
    invoke-direct {p0, v0, p2, p3}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/dj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/i/a/l;->b()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/l;->b()V

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 310
    const-string v0, "PebbleNotificationProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFailedNotification() uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/di;->deleteNotificationRecord(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 312
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/notifications/a/o;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p1, p2}, Lcom/getpebble/android/notifications/b/m;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    .line 89
    return-void
.end method

.method public a(Ljava/util/UUID;ILjava/util/Map;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/getpebble/android/framework/g/cu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    new-instance v3, Lcom/getpebble/android/framework/i/g;

    invoke-direct {v3, p5, v1}, Lcom/getpebble/android/framework/i/g;-><init>(Lcom/getpebble/android/framework/g/cu;Lcom/getpebble/android/framework/i/f;)V

    .line 459
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 460
    if-nez v0, :cond_0

    .line 461
    const-string v0, "PebbleNotificationProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Actions not found for notification ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p5, v0, v1, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 556
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/getpebble/android/common/model/di;->findNotification(Ljava/util/UUID;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dj;

    move-result-object v2

    .line 467
    invoke-static {v3, v2}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/common/model/dj;)V

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/d;

    .line 471
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/d;->a()I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 477
    :goto_1
    if-nez v0, :cond_2

    .line 478
    const-string v0, "PebbleNotificationProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeAction: action not found for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {v0, v2, p3}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/d;Lcom/getpebble/android/common/model/dj;Ljava/util/Map;)V

    .line 485
    instance-of v1, v0, Lcom/getpebble/android/notifications/a/g;

    if-eqz v1, :cond_3

    .line 486
    const-string v1, "PebbleNotificationProcessor"

    const-string v2, "PebbleNotificationDismissAction; dismissing..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    check-cast v0, Lcom/getpebble/android/notifications/a/g;

    .line 488
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/g;->d()V

    .line 489
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 490
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DISMISS:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 491
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v2, 0x7f08003d

    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/i/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 492
    invoke-static {v3, v0}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/framework/timeline/n;)V

    .line 493
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->b()V

    goto :goto_0

    .line 497
    :cond_3
    instance-of v1, v0, Lcom/getpebble/android/notifications/a/e;

    if-eqz v1, :cond_6

    .line 498
    const-string v1, "PebbleNotificationProcessor"

    const-string v2, "PebbleNotificationAndroidAction; sending Intent"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 499
    check-cast v1, Lcom/getpebble/android/notifications/a/e;

    .line 500
    new-instance v4, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v4}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 503
    instance-of v0, v0, Lcom/getpebble/android/notifications/a/k;

    if-eqz v0, :cond_4

    .line 504
    const v2, 0x7f080040

    .line 505
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_OPENED_ON_PHONE:Lcom/getpebble/android/framework/timeline/k;

    .line 510
    :goto_2
    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/i/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 511
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v4, v2, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 512
    invoke-static {v3, v4}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/framework/timeline/n;)V

    .line 514
    invoke-virtual {v1}, Lcom/getpebble/android/notifications/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->b()V

    goto/16 :goto_0

    .line 507
    :cond_4
    const v2, 0x7f08003e

    .line 508
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    goto :goto_2

    .line 517
    :cond_5
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto/16 :goto_0

    .line 519
    :cond_6
    instance-of v1, v0, Lcom/getpebble/android/notifications/a/j;

    if-eqz v1, :cond_7

    .line 520
    const-string v1, "PebbleNotificationProcessor"

    const-string v2, "PebbleNotificationMuteAction; invoking"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    check-cast v0, Lcom/getpebble/android/notifications/a/j;

    .line 522
    new-instance v1, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 523
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v4, 0x7f08003f

    invoke-direct {p0, v4}, Lcom/getpebble/android/framework/i/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 524
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v4, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_MUTE:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v1, v2, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 525
    invoke-static {v3, v1}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/framework/timeline/n;)V

    .line 526
    invoke-virtual {v0, v3}, Lcom/getpebble/android/notifications/a/j;->a(Lcom/getpebble/android/framework/i/g;)V

    goto/16 :goto_0

    .line 527
    :cond_7
    instance-of v1, v0, Lcom/getpebble/android/notifications/a/l;

    if-eqz v1, :cond_a

    .line 528
    const-string v1, "PebbleNotificationProcessor"

    const-string v2, "PebbleNotificationReplyAction; sending Intent"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    check-cast v0, Lcom/getpebble/android/notifications/a/l;

    .line 531
    if-nez p3, :cond_8

    .line 532
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Tried to send reply, but attributes are null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto/16 :goto_0

    .line 537
    :cond_8
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 538
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Tried to send reply, but attributes do not contain title"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto/16 :goto_0

    .line 543
    :cond_9
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 544
    const-string v2, "PebbleNotificationProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending reply: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v2, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 547
    sget-object v4, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v5, 0x7f080043

    invoke-direct {p0, v5}, Lcom/getpebble/android/framework/i/e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 548
    sget-object v4, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v5, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v2, v4, v5}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 549
    invoke-static {v3, v2}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/framework/timeline/n;)V

    .line 551
    invoke-virtual {v0, v1, p4, v3}, Lcom/getpebble/android/notifications/a/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/getpebble/android/framework/i/g;)V

    goto/16 :goto_0

    .line 553
    :cond_a
    const-string v0, "PebbleNotificationProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeAction: not valid action type found for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/g;->a()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected a(Lcom/getpebble/android/common/model/cm;)Z
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/cm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 342
    .line 343
    if-nez p4, :cond_0

    .line 344
    invoke-static {p3, p1, p2}, Lcom/getpebble/android/notifications/a/o;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 346
    :cond_0
    const-string v0, "PebbleNotificationProcessor"

    const-string v2, "Removing notification with id=<%s> tag=<%s> package=<%s> key=<%s>"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 347
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v5

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 346
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {p3, p1, p2, p4, v0}, Lcom/getpebble/android/common/model/di;->findNonRemovedNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v2

    .line 350
    const-string v3, "PebbleNotificationProcessor"

    const-string v4, "Marking %d records to mark dismissed."

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dj;

    .line 354
    invoke-direct {p0, v0, p5, p6}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/dj;J)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 350
    goto :goto_0

    .line 357
    :cond_2
    return-void
.end method

.method declared-synchronized b(Lcom/getpebble/android/notifications/a/o;)V
    .locals 4

    .prologue
    .line 114
    monitor-enter p0

    if-nez p1, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'notification\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/i/e;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/e;->c(Lcom/getpebble/android/common/model/cm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    const-string v2, "PebbleNotificationProcessor"

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/framework/i/e;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->LOG_NOTIFICATIONS:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {p1}, Lcom/getpebble/android/notifications/b/m;->b(Lcom/getpebble/android/notifications/a/o;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/d;->d(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-static {p1}, Lcom/getpebble/android/e/c;->a(Lcom/getpebble/android/notifications/a/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_4
    :try_start_2
    const-string v2, "PebbleNotificationProcessor"

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/e;->c(Lcom/getpebble/android/common/model/cm;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "... isSystemApp, skipping."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->b()V

    .line 150
    invoke-static {p1}, Lcom/getpebble/android/common/model/di;->parseRecordFrom(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/common/model/dj;

    move-result-object v1

    .line 151
    iget-object v2, v1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lcom/getpebble/android/notifications/a/o;->a(Ljava/util/UUID;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/dj;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/cm;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v1

    if-nez v1, :cond_7

    .line 155
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Notification package not selected by user; skipping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/e;->b(Lcom/getpebble/android/common/model/cm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    const-string v0, "PebbleNotificationProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is muted today."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/m/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 167
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Notification package does not have good SMS notifications; SMSReceiver should handle this; skipping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto/16 :goto_1

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->c:Lcom/getpebble/android/framework/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/c/c;->b(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->RECEIVED_POTENTIAL_WEAR_ENHANCED_NOTIFICATION:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 175
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->RECEIVED_POTENTIAL_WEAR_ENHANCED_NOTIFICATION:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 186
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/i/e;->c(Lcom/getpebble/android/notifications/a/o;)V

    goto/16 :goto_1

    .line 190
    :cond_b
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/i/e;->d(Lcom/getpebble/android/notifications/a/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method protected b(Lcom/getpebble/android/common/model/cm;)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/cm;->a()Lcom/getpebble/android/common/model/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/cl;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/getpebble/android/notifications/a/o;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/getpebble/android/framework/i/e;->d:Lcom/getpebble/android/framework/i/a/l;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/i/a/l;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 195
    return-void
.end method

.method protected c(Lcom/getpebble/android/common/model/cm;)Z
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d(Lcom/getpebble/android/notifications/a/o;)V
    .locals 4

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Notification has null title/body or is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 209
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/getpebble/android/framework/i/e;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ALWAYS_NOTIFY:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    .line 212
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 214
    invoke-static {}, Lcom/getpebble/android/g/ag;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-static {}, Lcom/getpebble/android/g/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Screen is on and unlocked; not sending notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/getpebble/android/notifications/a/a/i;->a(Lcom/getpebble/android/notifications/a/o;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/notifications/a/o;->a(Z)V

    .line 223
    invoke-static {p1}, Lcom/getpebble/android/common/model/di;->parseRecordFrom(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/common/model/dj;

    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    .line 225
    invoke-direct {p0, p1, v1}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ep;

    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/ep;)Lcom/getpebble/android/common/model/er;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const-string v1, "PebbleNotificationProcessor"

    const-string v2, "Notification is duplicate; skipping"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/di;->markAsDup(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {p1}, Lcom/getpebble/android/notifications/b/m;->a(Lcom/getpebble/android/notifications/a/o;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 235
    const-string v0, "PebbleNotificationProcessor"

    const-string v1, "Notification is calendar invite via gmail; not sending notification"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto :goto_0

    .line 240
    :cond_4
    const-string v2, "PebbleNotificationProcessor"

    const-string v3, "sending timelineModel to Pebble."

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/common/model/er;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/i/e;->b(Lcom/getpebble/android/common/model/dj;)V

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Lcom/getpebble/android/common/model/dj;)V

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V

    goto/16 :goto_0

    .line 247
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
