.class public Lcom/getpebble/android/common/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:J

.field public final c:[Lcom/getpebble/android/common/model/o;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, "app_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    .line 216
    const-string v0, "creation_time_ms"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/common/model/n;->b:J

    .line 217
    const-string v0, "slices_json"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-class v1, [Lcom/getpebble/android/common/model/o;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/o;

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    .line 219
    const-string v0, "record_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    :cond_0
    iput-object v2, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    .line 225
    :goto_0
    const-string v0, "pebble_sync_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    :cond_1
    iput-object v2, p0, Lcom/getpebble/android/common/model/n;->d:Ljava/lang/Integer;

    .line 231
    :goto_1
    iput-boolean p2, p0, Lcom/getpebble/android/common/model/n;->f:Z

    .line 232
    iput-boolean p3, p0, Lcom/getpebble/android/common/model/n;->g:Z

    .line 233
    return-void

    .line 223
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 229
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->d:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/UUID;J[Lcom/getpebble/android/common/model/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    .line 205
    iput-wide p2, p0, Lcom/getpebble/android/common/model/n;->b:J

    .line 206
    if-nez p4, :cond_0

    new-array p4, v1, [Lcom/getpebble/android/common/model/o;

    :cond_0
    iput-object p4, p0, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->d:Ljava/lang/Integer;

    .line 208
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/n;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    .line 210
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/n;->f:Z

    .line 211
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/n;->g:Z

    .line 212
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/timeline/a;)Lcom/getpebble/android/common/model/n;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/timeline/a;->b:Ljava/util/UUID;

    .line 315
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/getpebble/android/common/model/timeline/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/getpebble/android/g/aj;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 317
    iget-object v3, p0, Lcom/getpebble/android/common/model/timeline/a;->c:[Lcom/getpebble/android/common/model/timeline/b;

    .line 318
    array-length v1, v3

    new-array v6, v1, [Lcom/getpebble/android/common/model/o;

    .line 319
    const/4 v1, 0x0

    :goto_0
    array-length v7, v3

    if-ge v1, v7, :cond_0

    .line 320
    new-instance v7, Lcom/getpebble/android/common/model/o;

    aget-object v8, v3, v1

    invoke-direct {v7, v8}, Lcom/getpebble/android/common/model/o;-><init>(Lcom/getpebble/android/common/model/timeline/b;)V

    aput-object v7, v6, v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v2, "AppGlanceModel"

    const-string v3, "AppGlanceModel.Record.from(AppGlanceSliceCreateEvent): Invalid creation timestamp"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :goto_1
    return-object v0

    .line 325
    :catch_1
    move-exception v1

    .line 326
    const-string v2, "AppGlanceModel"

    const-string v3, "AppGlanceModel.Record.from(AppGlanceSliceCreateEvent): Invalid app UUID"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 330
    :cond_0
    new-instance v0, Lcom/getpebble/android/common/model/n;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/getpebble/android/common/model/n;-><init>(Ljava/util/UUID;J[Lcom/getpebble/android/common/model/o;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 239
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 240
    const-string v0, "app_uuid"

    iget-object v2, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "creation_time_ms"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/n;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    const-string v0, "slices_json"

    iget-object v2, p0, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    invoke-static {v2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "record_hashcode"

    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "removed"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-object v1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    if-nez p2, :cond_0

    .line 257
    const-string v0, "AppGlanceModel"

    const-string v1, "onPebbleSync: !success"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return v2

    .line 260
    :cond_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/n;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/n;->g:Z

    if-nez v0, :cond_1

    .line 261
    const-string v0, "AppGlanceModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPebbleSync: does not need add or remove! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 265
    const-string v4, "pebble_sync_hashcode"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/n;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "removed"

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "app_uuid = ?"

    .line 267
    new-array v0, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 268
    sget-object v4, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    const-string v5, "app_uuid = ?"

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 268
    goto :goto_2
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/n;->f:Z

    return v0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 4

    .prologue
    .line 293
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 294
    invoke-static {v0, p2, p3}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/getpebble/android/framework/l/b/a;

    new-instance v2, Lcom/getpebble/android/framework/l/b/bx;

    invoke-direct {v2}, Lcom/getpebble/android/framework/l/b/bx;-><init>()V

    invoke-interface {p3}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/getpebble/android/framework/l/b/a;-><init>(Lcom/getpebble/android/framework/l/b/bx;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 296
    invoke-virtual {v1, p0}, Lcom/getpebble/android/framework/l/b/a;->a(Lcom/getpebble/android/common/model/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/n;->b:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/n;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    return v0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/n;->g:Z

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/getpebble/android/common/model/n;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->APP_GLANCES:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Glance [uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/n;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/n;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/n;->c:[Lcom/getpebble/android/common/model/o;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slices]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
