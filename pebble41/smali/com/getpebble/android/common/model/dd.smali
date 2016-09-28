.class public Lcom/getpebble/android/common/model/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Lcom/getpebble/android/common/model/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Lcom/getpebble/android/common/model/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/getpebble/android/common/model/dd;->a:Ljava/util/Map;

    .line 365
    return-void
.end method

.method static a(Lcom/getpebble/android/common/framework/install/app/b;)Lcom/getpebble/android/common/model/dd;
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 470
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    invoke-static {}, Lcom/getpebble/android/common/framework/install/app/c;->values()[Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v12, :cond_2

    aget-object v1, v11, v9

    .line 472
    invoke-virtual {p0, v1}, Lcom/getpebble/android/common/framework/install/app/b;->e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v1}, Lcom/getpebble/android/common/framework/install/app/b;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/a;

    move-result-object v2

    .line 475
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 471
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getAppInfo()Lcom/getpebble/android/common/framework/install/app/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/f;->a()Lcom/getpebble/android/common/d/c;

    move-result-object v0

    .line 479
    new-instance v3, Lcom/getpebble/android/common/model/v;

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/getpebble/android/common/model/v;-><init>(II)V

    .line 480
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/a;->a()Lcom/google/a/f/e;

    move-result-object v2

    .line 482
    new-instance v0, Lcom/getpebble/android/common/model/de;

    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/AppInfo;->getShortName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/de;-><init>(Lcom/getpebble/android/common/framework/install/app/c;Lcom/google/a/f/e;Lcom/getpebble/android/common/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 485
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 488
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "platformDependentData is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_3
    new-instance v0, Lcom/getpebble/android/common/model/dd;

    invoke-direct {v0, v10}, Lcom/getpebble/android/common/model/dd;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static a(Lcom/getpebble/android/common/model/LockerAppJson$Application;)Lcom/getpebble/android/common/model/dd;
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 400
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    invoke-static {}, Lcom/getpebble/android/common/framework/install/app/c;->values()[Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v13

    array-length v14, v13

    move v11, v10

    :goto_0
    if-ge v11, v14, :cond_4

    aget-object v1, v13, v11

    .line 403
    iget-object v3, p0, Lcom/getpebble/android/common/model/LockerAppJson$Application;->hardware_platforms:[Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;

    array-length v4, v3

    move v2, v10

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 404
    iget-object v5, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v7, v0

    .line 410
    :goto_2
    invoke-static {v1, p0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/LockerAppJson$Application;)Z

    move-result v8

    .line 415
    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/LockerAppJson$Application;)Z

    move-result v8

    .line 420
    :cond_0
    if-nez v7, :cond_3

    .line 423
    if-nez v8, :cond_5

    .line 424
    new-instance v0, Lcom/getpebble/android/common/model/de;

    invoke-direct {v0, v1, v10}, Lcom/getpebble/android/common/model/de;-><init>(Lcom/getpebble/android/common/framework/install/app/c;Z)V

    .line 432
    :goto_3
    if-eqz v0, :cond_1

    .line 433
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 403
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 427
    :cond_3
    iget v2, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->pebble_process_info_flags:I

    .line 428
    new-instance v0, Lcom/getpebble/android/common/model/de;

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/common/model/v;

    iget-object v4, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->sdk_version:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->description:Ljava/lang/String;

    iget-object v5, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->images:Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;

    iget-object v5, v5, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;->icon:Ljava/lang/String;

    iget-object v6, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->images:Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;

    iget-object v6, v6, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;->list:Ljava/lang/String;

    iget-object v7, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform;->images:Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;

    iget-object v7, v7, Lcom/getpebble/android/common/model/LockerAppJson$Application$HardwarePlatform$Image;->screenshot:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/de;-><init>(Lcom/getpebble/android/common/framework/install/app/c;Lcom/google/a/f/e;Lcom/getpebble/android/common/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 436
    :cond_4
    new-instance v0, Lcom/getpebble/android/common/model/dd;

    invoke-direct {v0, v12}, Lcom/getpebble/android/common/model/dd;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    move-object v7, v9

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/dd;
    .locals 13

    .prologue
    .line 441
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lcom/getpebble/android/common/model/dd;

    invoke-direct {v0, v10}, Lcom/getpebble/android/common/model/dd;-><init>(Ljava/util/Map;)V

    .line 464
    :goto_0
    return-object v0

    .line 446
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 448
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 449
    const-string v0, "platform"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/framework/install/app/c;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    .line 450
    if-nez v1, :cond_1

    .line 451
    const-string v0, "PebbleLockerAppDataModel"

    const-string v1, "PlatformDependentData from json: platform is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_1
    const-string v0, "process_info_flags"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    .line 455
    new-instance v3, Lcom/getpebble/android/common/model/v;

    const-string v0, "sdk_version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    .line 456
    new-instance v0, Lcom/getpebble/android/common/model/de;

    const-string v4, "description"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    .line 457
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon_list"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "screenshot"

    .line 458
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "supported"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/de;-><init>(Lcom/getpebble/android/common/framework/install/app/c;Lcom/google/a/f/e;Lcom/getpebble/android/common/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 461
    :cond_2
    new-instance v0, Lcom/getpebble/android/common/model/dd;

    invoke-direct {v0, v10}, Lcom/getpebble/android/common/model/dd;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "PebbleLockerAppDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deserialising platform-specific item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    new-instance v0, Lcom/getpebble/android/common/model/dd;

    invoke-direct {v0, v10}, Lcom/getpebble/android/common/model/dd;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/LockerAppJson$Application;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    sget-object v2, Lcom/getpebble/android/common/model/db;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 387
    :pswitch_0
    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->aplite:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->aplite:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;->supported:Z

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->basalt:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->basalt:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;->supported:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->chalk:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->chalk:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;->supported:Z

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 393
    :pswitch_3
    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->diorite:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->compatibility:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;

    iget-object v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility;->diorite:Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/LockerAppJson$Application$Compatibility$CompatibilityInfo;->supported:Z

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/getpebble/android/common/model/dd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/de;

    .line 369
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/getpebble/android/common/model/dd;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/de;

    .line 373
    :cond_0
    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 495
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 496
    iget-object v0, p0, Lcom/getpebble/android/common/model/dd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/de;

    .line 497
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 499
    :try_start_0
    const-string v1, "platform"

    iget-object v6, v0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v6}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v6, "sdk_version"

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_1
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v6, "process_info_flags"

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->b:Lcom/google/a/f/e;

    if-nez v1, :cond_1

    move-object v1, v2

    :goto_2
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v1, "description"

    iget-object v6, v0, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v6, "icon"

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_3
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v6, "icon_list"

    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_4
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v1, "screenshot"

    iget-object v6, v0, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v1, "supported"

    iget-boolean v6, v0, Lcom/getpebble/android/common/model/de;->h:Z

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_5
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 500
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 501
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->b:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 504
    :cond_2
    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    goto :goto_3

    .line 505
    :cond_3
    iget-object v1, v0, Lcom/getpebble/android/common/model/de;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 508
    :catch_0
    move-exception v1

    .line 509
    const-string v6, "PebbleLockerAppDataModel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error serialising platform-dependent item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 513
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/common/model/dd;)Z
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/dd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 521
    const/4 v0, 0x3

    .line 522
    iget-object v1, p0, Lcom/getpebble/android/common/model/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/de;

    .line 523
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/de;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 524
    goto :goto_0

    .line 525
    :cond_0
    return v1
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/getpebble/android/common/model/de;->h:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/dd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
