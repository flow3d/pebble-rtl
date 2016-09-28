.class Lcom/getpebble/android/main/sections/mypebble/fragment/di;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 13

    .prologue
    .line 548
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    .line 551
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 552
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 553
    const-string v2, "location_uuid"

    invoke-static {v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 554
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 555
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 558
    const-string v1, "WeatherSettingsFragment"

    const-string v2, "UpdateIsTimelineSourceTask cursor is empty"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 560
    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 567
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 570
    iget-boolean v0, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    if-ne v0, v1, :cond_2

    .line 571
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 573
    :cond_2
    invoke-static {v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->from(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setIsTimelineSource(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 575
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 576
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->update(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)Z

    .line 577
    if-eqz v1, :cond_3

    .line 578
    new-instance v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->latitude:D

    iget-wide v6, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->longitude:D

    iget-object v8, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    iget-boolean v9, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    const/4 v10, 0x1

    iget-object v11, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    iget-boolean v12, v12, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    invoke-direct/range {v1 .. v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;-><init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;IZZ)V

    .line 588
    :cond_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->f()V

    .line 590
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
