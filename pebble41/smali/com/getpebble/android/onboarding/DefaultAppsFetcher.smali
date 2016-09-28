.class public Lcom/getpebble/android/onboarding/DefaultAppsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_CONNECTED_DEVICE_RETRY_MS:J = 0x64L

.field private static final GET_CONNECTED_DEVICE_TIMEOUT_MS:J

.field private static final HTTP_REQUEST_TIMEOUT_MS:J

.field private static final PLACEHOLDER_HARDWARE_ID:Ljava/lang/String; = "$$hardware$$"

.field private static final TAG:Ljava/lang/String; = "DefaultAppsFetcher"


# instance fields
.field private mOnboardingApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field

.field private mOnboardingFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field

.field private mOnboardingTimelineApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->HTTP_REQUEST_TIMEOUT_MS:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->GET_CONNECTED_DEVICE_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/onboarding/DefaultAppsFetcher;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->fetchAppsFromCloudBlocking()V

    return-void
.end method

.method private fetchAppsFromCloudBlocking()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 71
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->GET_CONNECTED_DEVICE_TIMEOUT_MS:J

    add-long/2addr v4, v6

    .line 75
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 77
    :try_start_1
    const-string v0, "DefaultAppsFetcher"

    const-string v1, "fetchAppsFromCloudBlocking: returned null; Sleeping for 100 before checking again..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/getpebble/android/c/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "DefaultAppsFetcher"

    const-string v6, "fetchAppsFromCloudBlocking: Interrupted during sleep in fetchAppsFromCloudBlocking()"

    invoke-static {v1, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/getpebble/android/c/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v1, "DefaultAppsFetcher"

    const-string v2, "fetchAppsFromCloudBlocking: Error getting default watchfaces/apps for onboarding"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_0
    :goto_2
    return-void

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    :try_start_3
    const-string v0, "DefaultAppsFetcher"

    const-string v1, "fetchAppsFromCloudBlocking: No connected device found after timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/getpebble/android/c/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    const-string v1, "DefaultAppsFetcher"

    const-string v2, "fetchAppsFromCloudBlocking: Error deserialising json"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 88
    :cond_2
    :try_start_4
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v0, "DefaultAppsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAppsFromCloudBlocking: Fetching onboarding apps for hardware platform: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->P()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    const-string v4, "$$hardware$$"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_3
    const-string v1, "DefaultAppsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAppsFromCloudBlocking: URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    sget-wide v4, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->HTTP_REQUEST_TIMEOUT_MS:J

    const-class v6, Lcom/google/b/aa;

    .line 96
    invoke-static {v1, v0, v4, v5, v6}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Class;)Lcom/b/b/bv;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/getpebble/android/c/a;->a(Lcom/b/b/bv;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    const-string v0, "DefaultAppsFetcher"

    const-string v1, "fetchAppsFromCloudBlocking: Error getting default watchapps for onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    const-class v1, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Lcom/getpebble/android/c/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :try_start_5
    iget-object v5, v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;->onboarding_watchfaces:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 109
    new-instance v8, Lcom/getpebble/android/common/model/df;

    invoke-direct {v8, v7}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 111
    :cond_5
    const-string v1, "DefaultAppsFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchAppsFromCloudBlocking: Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onboarding watchfaces"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/getpebble/android/c/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    :goto_4
    :try_start_6
    iput-object v4, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingFaces:Ljava/util/List;

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Lcom/getpebble/android/c/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 120
    :try_start_7
    iget-object v5, v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;->onboarding_grab_some_apps:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v6, v5

    move v1, v2

    :goto_5
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    .line 121
    new-instance v8, Lcom/getpebble/android/common/model/df;

    invoke-direct {v8, v7}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V

    .line 122
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/getpebble/android/c/c; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 112
    :catch_3
    move-exception v1

    .line 113
    :try_start_8
    const-string v5, "DefaultAppsFetcher"

    const-string v6, "fetchAppsFromCloudBlocking: Onboarding URL did not contain onboarding_watchfaces field."

    invoke-static {v5, v6, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lcom/getpebble/android/c/c; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 124
    :cond_6
    :try_start_9
    const-string v1, "DefaultAppsFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchAppsFromCloudBlocking: Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onboarding apps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/getpebble/android/c/c; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 128
    :goto_6
    :try_start_a
    iput-object v4, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingApps:Ljava/util/List;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Lcom/getpebble/android/c/c; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 133
    :try_start_b
    iget-object v5, v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;->onboarding_timeline:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v6, v5

    move v1, v2

    :goto_7
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 134
    new-instance v8, Lcom/getpebble/android/common/model/df;

    invoke-direct {v8, v7}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V

    .line 135
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/getpebble/android/c/c; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 125
    :catch_4
    move-exception v1

    .line 126
    :try_start_c
    const-string v1, "DefaultAppsFetcher"

    const-string v5, "fetchAppsFromCloudBlocking: Onboarding URL did not contain onboarding_grab_some_apps field."

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/getpebble/android/c/c; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    .line 137
    :cond_7
    :try_start_d
    const-string v1, "DefaultAppsFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchAppsFromCloudBlocking: Found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onboarding timeline apps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/getpebble/android/c/c; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    .line 141
    :goto_8
    :try_start_e
    iput-object v4, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingTimelineApps:Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->DEFAULT_APPS_ADDED:Lcom/getpebble/android/common/b/b/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z
    :try_end_e
    .catch Lcom/getpebble/android/c/c; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :try_start_f
    const-string v1, "DefaultAppsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAppsFromCloudBlocking: Found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;->default_locker_items:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " default apps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v4, v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$DefaultAppsJson;->default_locker_items:[Lcom/getpebble/android/common/model/LockerAppJson$Application;

    array-length v5, v4

    move v1, v2

    :goto_9
    if-ge v1, v5, :cond_8

    aget-object v0, v4, v1
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lcom/getpebble/android/c/c; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2

    .line 148
    :try_start_10
    new-instance v2, Lcom/getpebble/android/common/model/df;

    invoke-direct {v2, v0}, Lcom/getpebble/android/common/model/df;-><init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V

    invoke-static {v3, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/getpebble/android/c/c; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2

    .line 146
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 138
    :catch_5
    move-exception v1

    .line 139
    :try_start_11
    const-string v1, "DefaultAppsFetcher"

    const-string v5, "fetchAppsFromCloudBlocking: Onboarding URL did not contain onboarding_timeline field."

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/getpebble/android/c/c; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_8

    .line 149
    :catch_6
    move-exception v0

    .line 150
    :try_start_12
    const-string v2, "DefaultAppsFetcher"

    const-string v6, "fetchAppsFromCloudBlocking: error "

    invoke-static {v2, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lcom/getpebble/android/c/c; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_a

    .line 153
    :catch_7
    move-exception v0

    .line 154
    :try_start_13
    const-string v0, "DefaultAppsFetcher"

    const-string v1, "fetchAppsFromCloudBlocking: Onboarding URL did not contain default_locker_items field."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_8
    new-instance v0, Lcom/getpebble/android/framework/install/a/a;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/a;->f()V

    .line 159
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 160
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DEFAULT_APPS_ADDED:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V
    :try_end_13
    .catch Lcom/getpebble/android/c/c; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_2
.end method


# virtual methods
.method public fetchAppsFromCloudAsync()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;

    invoke-direct {v0, p0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;-><init>(Lcom/getpebble/android/onboarding/DefaultAppsFetcher;)V

    .line 65
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;->submit()V

    .line 66
    return-void
.end method

.method public getOnboardingApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingApps:Ljava/util/List;

    return-object v0
.end method

.method public getOnboardingFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingFaces:Ljava/util/List;

    return-object v0
.end method

.method public getOnboardingTimelineApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->mOnboardingTimelineApps:Ljava/util/List;

    return-object v0
.end method
