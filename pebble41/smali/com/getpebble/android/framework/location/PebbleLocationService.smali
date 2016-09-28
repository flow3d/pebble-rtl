.class public Lcom/getpebble/android/framework/location/PebbleLocationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Landroid/app/PendingIntent;

.field private static c:Lcom/google/android/gms/common/api/q;

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:Lcom/google/android/gms/common/api/s;

.field private static final h:Lcom/google/android/gms/common/api/t;

.field private static final i:Lcom/google/android/gms/location/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->d:J

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->e:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->f:J

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/location/a;

    invoke-direct {v0}, Lcom/getpebble/android/framework/location/a;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->g:Lcom/google/android/gms/common/api/s;

    .line 80
    new-instance v0, Lcom/getpebble/android/framework/location/b;

    invoke-direct {v0}, Lcom/getpebble/android/framework/location/b;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->h:Lcom/google/android/gms/common/api/t;

    .line 88
    new-instance v0, Lcom/getpebble/android/framework/location/c;

    invoke-direct {v0}, Lcom/getpebble/android/framework/location/c;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->i:Lcom/google/android/gms/location/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "Location"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 100
    const-class v1, Lcom/getpebble/android/framework/location/PebbleLocationService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/getpebble/android/framework/location/PebbleLocationService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->b:Landroid/app/PendingIntent;

    .line 107
    new-instance v0, Lcom/google/android/gms/common/api/r;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->g:Lcom/google/android/gms/common/api/s;

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->h:Lcom/google/android/gms/common/api/t;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/common/api/a;

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/r;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/r;->b()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    .line 112
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/location/f;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 297
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 302
    :goto_0
    sget-object v3, Lcom/getpebble/android/framework/location/e;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/location/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 316
    :cond_0
    :goto_1
    return v1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v3, "PebbleLocationService"

    const-string v4, "Error determining location mode."

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 304
    :pswitch_0
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    move v1, v2

    goto :goto_1

    .line 306
    :pswitch_1
    if-ne v0, v2, :cond_1

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    .line 309
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/location/e;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/framework/location/f;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 312
    :pswitch_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    move v1, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "PebbleLocationService"

    const-string v1, "triggerGetLocation()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/framework/location/PebbleLocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "com.getpebble.android.trigger_location_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    return-void
.end method

.method private static b(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 198
    const-string v0, "PebbleLocationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-nez p0, :cond_0

    .line 200
    const-string v0, "PebbleLocationService"

    const-string v1, "onLocationChanged: location is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    sput-object p0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    .line 205
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicLocation(Landroid/content/ContentResolver;Landroid/location/Location;)Z

    .line 208
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->h()V

    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->e()V

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->g()V

    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "PebbleLocationService"

    sget-object v1, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    const-string v2, "getCachedLocation"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "PebbleLocationService"

    const-string v1, "getCachedLocation()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/google/android/gms/location/o;->b:Lcom/google/android/gms/location/d;

    sget-object v1, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/q;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    .line 143
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b(Landroid/location/Location;)V

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "PebbleLocationService"

    const-string v1, "getCachedLocation: getLastLocation is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string v0, "PebbleLocationService"

    const-string v1, "getCachedLocation: Google API client is not connected. Attempting to connect..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()V

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "PebbleLocationService"

    const-string v1, "getCachedLocation: Google API client is connected. Requesting location updates."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->f()V

    goto :goto_0
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 166
    sget-object v0, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "PebbleLocationService"

    sget-object v1, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    const-string v2, "startLocationUpdates"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string v0, "PebbleLocationService"

    const-string v1, "Starting Location Updates"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 172
    sget-wide v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 173
    sget-wide v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 174
    sget-wide v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    .line 175
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 176
    sget-object v1, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/o;->b:Lcom/google/android/gms/location/d;

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    sget-object v3, Lcom/getpebble/android/framework/location/PebbleLocationService;->i:Lcom/google/android/gms/location/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/common/api/u;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "PebbleLocationService"

    const-string v2, "startLocationUpdates: Permission error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 188
    const-string v0, "PebbleLocationService"

    const-string v1, "stopLocationUpdates()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/google/android/gms/location/o;->b:Lcom/google/android/gms/location/d;

    sget-object v1, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->i:Lcom/google/android/gms/location/m;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/u;

    .line 192
    :cond_0
    return-void
.end method

.method private static h()V
    .locals 7

    .prologue
    .line 212
    const-string v0, "PebbleLocationService"

    const-string v1, "setupGeofence()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/google/android/gms/location/o;->c:Lcom/google/android/gms/location/h;

    sget-object v1, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->b:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/h;->a(Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;

    .line 215
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 216
    const-string v0, "PebbleLocationService"

    const-string v1, "setupGeofence: sCurrentLocation is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/f;

    invoke-direct {v1}, Lcom/google/android/gms/location/f;-><init>()V

    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    .line 221
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const v6, 0x459c4000    # 5000.0f

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/f;->a(DDF)Lcom/google/android/gms/location/f;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 222
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/f;->a(J)Lcom/google/android/gms/location/f;

    move-result-object v0

    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f;->a(I)Lcom/google/android/gms/location/f;

    move-result-object v0

    const-string v1, "GEOFENCE_ID"

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f;->a(Ljava/lang/String;)Lcom/google/android/gms/location/f;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/location/f;->a()Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/google/android/gms/location/o;->c:Lcom/google/android/gms/location/h;

    sget-object v2, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    sget-object v3, Lcom/getpebble/android/framework/location/PebbleLocationService;->b:Landroid/app/PendingIntent;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/location/h;->a(Lcom/google/android/gms/common/api/q;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/getpebble/android/framework/location/d;

    invoke-direct {v1}, Lcom/getpebble/android/framework/location/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 246
    const-string v0, "com.getpebble.android.trigger_location_update"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "PebbleLocationService"

    const-string v1, "ACTION_TRIGGER_LOCATION_UPDATE"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a()V

    .line 250
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()V

    .line 284
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->e()V

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/i;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/location/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/location/i;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "PebbleLocationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent: geofence error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/location/i;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 269
    const-string v1, "PebbleLocationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent: unexpected transition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/location/i;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_3
    const-string v0, "PebbleLocationService"

    const-string v1, "onHandleIntent: exited geofence"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a()V

    .line 278
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->e()V

    goto :goto_0

    .line 281
    :cond_4
    const-string v0, "PebbleLocationService"

    const-string v1, "onHandleIntent: sGoogleClient is not connected; connecting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/getpebble/android/framework/location/PebbleLocationService;->c:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()V

    goto :goto_0
.end method
