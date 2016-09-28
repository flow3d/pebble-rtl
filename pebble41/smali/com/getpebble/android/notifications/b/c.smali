.class public Lcom/getpebble/android/notifications/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.google.android.gm"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->f:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.google.android.dialer"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->g:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "com.google.android.calendar"

    aput-object v2, v1, v4

    const-string v2, "com.google.calendar"

    aput-object v2, v1, v5

    const-string v2, "com.anydo.cal"

    aput-object v2, v1, v6

    const-string v2, "com.android.calendar"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->h:Ljava/util/ArrayList;

    .line 189
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gm"

    aput-object v1, v0, v4

    const-string v1, "com.android.email"

    aput-object v1, v0, v5

    const-string v1, "com.sec.android.email"

    aput-object v1, v0, v6

    const-string v1, "com.htc.android.mail"

    aput-object v1, v0, v7

    const-string v1, "com.lge.email"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "com.Motorola.motoemail"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.motorola.blur.email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->a:[Ljava/lang/String;

    .line 203
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    aput-object v1, v0, v4

    const-string v1, "de.itgecko.sharedownloader"

    aput-object v1, v0, v5

    const-string v1, "com.android.vending"

    aput-object v1, v0, v6

    const-string v1, "com.android.settings"

    aput-object v1, v0, v7

    const-string v1, "com.google.android.gms"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "com.google.android.music"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.chrome"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.htc.vowifi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.android.providers.downloads"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "org.mozilla.firefox"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.htc.album"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.dropbox.android"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.lookout"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.lastpass.lpandroid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->b:[Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.ad60.songza"

    aput-object v2, v1, v4

    const-string v2, "com.beatsmusic.android.client"

    aput-object v2, v1, v5

    const-string v2, "com.spotify.music"

    aput-object v2, v1, v6

    const-string v2, "com.pandora.android"

    aput-object v2, v1, v7

    const-string v2, "tunein.player"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "com.slacker.radio"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.clearchannel.iheartradio.controller"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.jrtstudio.AnotherMusicPlayer"

    aput-object v3, v1, v2

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->c:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.apps.magazines"

    aput-object v2, v1, v4

    const-string v2, "com.netflix.mediaclient"

    aput-object v2, v1, v5

    const-string v2, "com.amazon.kindle"

    aput-object v2, v1, v6

    const-string v2, "net.flixster.android"

    aput-object v2, v1, v7

    const-string v2, "air.com.vudu.air.DownloaderTablet"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "com.espn.score_center"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "org.coursera.android"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.nbaimd.gametime.nba2011"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.koushikdutta.cast"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ca.rebootsramblings.musicboss"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.bbm"

    aput-object v3, v1, v2

    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->d:Ljava/util/ArrayList;

    .line 252
    const-string v0, "se.jays.headsetcontrol"

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/notifications/b/c;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 108
    const-string v0, "CoreNotifications"

    const-string v1, "Dropping request to disable notifications for native apps due to null context."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/getpebble/android/notifications/b/c;->g:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/getpebble/android/notifications/b/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "CoreNotifications"

    const-string v1, "phone native notifications enabled; disabling phone packages"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/getpebble/android/notifications/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/android/notifications/b/c;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/getpebble/android/notifications/b/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "CoreNotifications"

    const-string v1, "calendar native notifications enabled; disabling calendar packages"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/getpebble/android/notifications/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/getpebble/android/common/model/ck;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    if-nez p0, :cond_0

    .line 156
    const-string v0, "CoreNotifications"

    const-string v2, "getPrefsForList: Context was null!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/ck;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->d:Z

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/getpebble/android/notifications/b/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    sget-object v2, Lcom/getpebble/android/notifications/b/c;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 264
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 173
    const-string v0, "CoreNotifications"

    const-string v2, "packageName is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    sget-object v2, Lcom/getpebble/android/notifications/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    sget-object v2, Lcom/getpebble/android/notifications/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 132
    const-string v0, "CoreNotifications"

    const-string v1, "Dropping request to disallow notifications for native apps due to null context."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->a()Z

    move-result v4

    .line 137
    sget-object v0, Lcom/getpebble/android/notifications/b/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/getpebble/android/common/model/ck;->b(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/getpebble/android/notifications/b/c;->b()Z

    move-result v4

    .line 142
    sget-object v0, Lcom/getpebble/android/notifications/b/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    if-nez v4, :cond_4

    move v1, v2

    :goto_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/getpebble/android/common/model/ck;->b(Ljava/lang/String;ZLandroid/content/ContentResolver;)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p0, :cond_0

    .line 278
    const-string v1, "CoreNotifications"

    const-string v2, "getAllSMSClients: context is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-object v0

    .line 281
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 283
    const-string v2, "com.android.mms"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 285
    if-nez v2, :cond_1

    .line 286
    const-string v1, "CoreNotifications"

    const-string v2, "getAllSMSClients: packageManager is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.provider.Telephony.SMS_DELIVER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 293
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 294
    if-eqz v0, :cond_2

    const-string v3, "android.permission.BROADCAST_SMS"

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 297
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v2, "CoreNotifications"

    const-string v3, "getAllSMSClients: error getting SMS packages"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 303
    goto :goto_0
.end method
