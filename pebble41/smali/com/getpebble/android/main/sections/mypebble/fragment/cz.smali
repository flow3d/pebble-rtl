.class public Lcom/getpebble/android/main/sections/mypebble/fragment/cz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :goto_0
    return-object v0

    .line 329
    :cond_0
    aget-object v1, p1, v3

    .line 331
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/b/a;->a(Ljava/lang/String;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    .line 337
    const-string v1, "WeatherMoreLocationsFragment"

    const-string v2, "Geo database is null."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/e/a;

    invoke-direct {v3, v2}, Lcom/getpebble/android/main/sections/mypebble/e/a;-><init>(Landroid/database/Cursor;)V

    .line 348
    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/e/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 349
    const-string v4, "WeatherMoreLocationsFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Empty geomodel display name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 352
    :cond_3
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 355
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 356
    const-string v1, "WeatherMoreLocationsFragment"

    const-string v3, "onTextChanged() cursor is empty"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 363
    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/a/ak;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ak;->a(Ljava/util/ArrayList;)V

    .line 372
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->a(Ljava/util/List;)V

    return-void
.end method
