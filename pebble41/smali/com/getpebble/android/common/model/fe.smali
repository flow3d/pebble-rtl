.class public Lcom/getpebble/android/common/model/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Short;

.field public final e:Lcom/getpebble/android/framework/timeline/m;

.field public final f:Ljava/lang/Short;

.field public final g:Ljava/lang/Short;

.field public final h:Lcom/getpebble/android/framework/timeline/m;

.field public final i:Ljava/lang/Short;

.field public final j:Ljava/lang/Short;

.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    .line 132
    iput-object p2, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    .line 133
    iput-object p3, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    .line 134
    iput-object p4, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    .line 135
    iput-object p5, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    .line 136
    iput-object p6, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    .line 137
    iput-object p7, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    .line 138
    iput-object p8, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    .line 139
    iput-object p9, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    .line 140
    iput-object p10, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    .line 141
    iput-wide p12, p0, Lcom/getpebble/android/common/model/fe;->l:J

    .line 142
    iput-object p11, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    .line 111
    iput-object p1, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    .line 112
    iput-object p2, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    .line 113
    iput-object p3, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    .line 114
    iput-object p4, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    .line 115
    iput-object p5, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    .line 116
    iput-object p6, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    .line 117
    iput-object p7, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    .line 118
    iput-object p8, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    .line 120
    iput-wide p10, p0, Lcom/getpebble/android/common/model/fe;->l:J

    .line 121
    iput-object p9, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/fe;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    .line 123
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/getpebble/android/common/model/fe;->b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 288
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 289
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 290
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "removed"

    .line 291
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/getpebble/android/common/model/fe;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "removed"

    .line 292
    :cond_0
    const-string v4, "pebble_sync_hashcode"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "record_key = ?"

    .line 294
    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 295
    sget-object v5, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 295
    goto :goto_2
.end method

.method private static b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fe;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 309
    const-string v1, "record_key"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 310
    const-string v2, "record_hashcode"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    const-string v3, "removed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v2, v0

    .line 317
    :goto_0
    const-string v3, "pebble_sync_hashcode"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_1

    const-string v4, "removed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    move-object v3, v0

    .line 325
    :goto_1
    const-string v0, "current_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    .line 326
    const-string v0, "current_weather_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/m;->from(I)Lcom/getpebble/android/framework/timeline/m;

    move-result-object v5

    .line 327
    const-string v0, "today_high_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    .line 328
    const-string v0, "today_low_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    .line 329
    const-string v0, "tomorrow_weather_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/m;->from(I)Lcom/getpebble/android/framework/timeline/m;

    move-result-object v8

    .line 330
    const-string v0, "tomorrow_high_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    .line 331
    const-string v0, "tomorrow_low_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    .line 332
    const-string v0, "short_phrase"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 333
    const-string v0, "last_update_time_ms"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 335
    new-instance v0, Lcom/getpebble/android/common/model/fe;

    invoke-direct/range {v0 .. v13}, Lcom/getpebble/android/common/model/fe;-><init>(Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;J)V

    return-object v0

    .line 315
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 322
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/getpebble/android/common/model/fd;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 256
    const-string v1, "record_key"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "record_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v1, "current_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 260
    const-string v1, "current_weather_type"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/m;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v1, "today_high_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 262
    const-string v1, "today_low_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 263
    const-string v1, "tomorrow_weather_type"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/m;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v1, "tomorrow_high_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 265
    const-string v1, "tomorrow_low_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 266
    const-string v1, "last_update_time_ms"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fe;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    const-string v1, "short_phrase"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p2, :cond_0

    .line 274
    const-string v1, "WeatherAppForecastModel"

    const-string v2, "sync not successful"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/fe;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    const-string v1, "WeatherAppForecastModel"

    const-string v2, "sync not successful, failed to mark record up to date"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 4

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/getpebble/android/common/model/fe;->l:J

    invoke-static {}, Lcom/getpebble/android/common/model/fd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getWeatherLocationRecord(Ljava/util/UUID;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/getpebble/android/framework/l/b/bt;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/l/b/bt;-><init>(Lcom/getpebble/android/common/model/fe;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)V

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/bt;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->WEATHER_APP:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 403
    :cond_0
    :goto_0
    return v1

    .line 380
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 382
    check-cast p1, Lcom/getpebble/android/common/model/fe;

    .line 384
    iget-wide v2, p0, Lcom/getpebble/android/common/model/fe;->l:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/fe;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    if-ne v2, v3, :cond_0

    .line 394
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    if-ne v2, v3, :cond_0

    .line 399
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    :cond_9
    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 385
    :cond_b
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 387
    :cond_c
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 389
    :cond_d
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 391
    :cond_e
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 394
    :cond_f
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 396
    :cond_10
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 399
    :cond_11
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 401
    :cond_12
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 403
    :cond_13
    iget-object v2, p1, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 410
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/m;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/m;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fe;->l:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/fe;->l:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 419
    return v0

    :cond_1
    move v0, v1

    .line 409
    goto :goto_0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_1

    :cond_3
    move v0, v1

    .line 411
    goto :goto_2

    :cond_4
    move v0, v1

    .line 412
    goto :goto_3

    :cond_5
    move v0, v1

    .line 413
    goto :goto_4

    :cond_6
    move v0, v1

    .line 414
    goto :goto_5

    :cond_7
    move v0, v1

    .line 415
    goto :goto_6

    :cond_8
    move v0, v1

    .line 416
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{recordKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pebbleSyncHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentWeatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayHighTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowWeatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowHighTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdateTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fe;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortPhrase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
