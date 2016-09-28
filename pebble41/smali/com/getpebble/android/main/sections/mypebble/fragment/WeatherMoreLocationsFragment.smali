.class public Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/location/Location;

.field private c:Lcom/getpebble/android/main/sections/mypebble/a/ak;

.field private d:Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/app/ActionBar;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b:Landroid/location/Location;

    return-object v0
.end method

.method private a(DDZZLjava/lang/String;Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 5

    .prologue
    .line 304
    new-instance v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;-><init>()V

    .line 305
    invoke-virtual {v0, p5}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setIsTimelineSource(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p6}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setIsDynamic(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLatitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p3, p4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLongitude(D)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p7}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setLocationName(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p8}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setAddedByUser(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;DDZZLjava/lang/String;Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(DDZZLjava/lang/String;Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/cz;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d:Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 272
    :cond_0
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 281
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    if-nez v0, :cond_0

    .line 282
    const-string v0, "WeatherMoreLocationsFragment"

    const-string v1, "Action Bar is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 287
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 289
    const v0, 0x7f0300a5

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V
    .locals 13

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    if-eqz p1, :cond_1

    .line 242
    iget-boolean v1, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    if-nez v1, :cond_0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setAddedByUser(Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 246
    :cond_0
    new-instance v1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-wide v2, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->updateTimestampMs:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->latitude:D

    iget-wide v6, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->longitude:D

    iget-object v8, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationName:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isDynamic:Z

    iget-boolean v10, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->isTimelineSource:Z

    iget-object v11, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->locationUuid:Ljava/util/UUID;

    iget-boolean v12, p1, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->addedByUser:Z

    invoke-direct/range {v1 .. v12}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;-><init>(JDDLjava/lang/String;ZZLjava/util/UUID;Z)V

    .line 255
    const v2, 0x7f080351

    invoke-virtual {p0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 263
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d()V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d:Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    .line 234
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->submit()V

    .line 236
    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/a/ak;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c:Lcom/getpebble/android/main/sections/mypebble/a/ak;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d:Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    .line 378
    return-void
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 319
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300
    const-string v0, "WeatherMoreLocationsFragment"

    const-string v1, "Initializing WeatherSettingsFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cy;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cy;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->b(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->getCurrentLocation(Landroid/content/ContentResolver;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b:Landroid/location/Location;

    .line 74
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->d:Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    .line 77
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(I)V

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b(I)V

    .line 81
    const v0, 0x7f03005a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 87
    const v0, 0x7f0f0124

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e:Landroid/widget/ListView;

    .line 88
    const v0, 0x7f03003e

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 90
    const v1, 0x7f0f009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    .line 91
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/ct;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ct;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/ak;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f030073

    const v3, 0x7f0f0183

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/a/ak;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c:Lcom/getpebble/android/main/sections/mypebble/a/ak;

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c:Lcom/getpebble/android/main/sections/mypebble/a/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->f:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 172
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 173
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    return-object v6
.end method
