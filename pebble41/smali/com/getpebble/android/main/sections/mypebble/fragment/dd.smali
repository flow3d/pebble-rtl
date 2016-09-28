.class Lcom/getpebble/android/main/sections/mypebble/fragment/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-object v2, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/fg;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 348
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-object v2, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 349
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 351
    if-ne v4, v7, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 352
    :goto_0
    if-eqz v2, :cond_0

    .line 354
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v5, 0x7f0f0164

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    .line 355
    invoke-virtual {v0, v8}, Lcom/getpebble/android/widget/PebbleTextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v5, 0x7f0f0165

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/getpebble/android/widget/PebbleButton;->setTag(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/getpebble/android/widget/PebbleButton;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v5, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 361
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Lcom/getpebble/android/widget/PebbleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 362
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;

    invoke-direct {v0, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    new-array v5, v3, [Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 366
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 369
    if-eq v4, v7, :cond_3

    .line 370
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;I)I

    .line 390
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v0, :cond_4

    .line 391
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 392
    const-string v3, "added_by_user"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    const-string v3, "is_timeline_source"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicLocation(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Z

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a()V

    .line 403
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    if-eqz v2, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0, v1, v1}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;IZZ)V

    .line 404
    return-void

    :cond_2
    move v2, v1

    .line 351
    goto/16 :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;

    invoke-direct {v0, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    new-array v4, v3, [Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 374
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 376
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 377
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 380
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 381
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 384
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;I)I

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v3

    .line 388
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v0, v3, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    invoke-virtual {v0, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    iget-object v3, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->delete(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 399
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->f()V

    goto/16 :goto_2

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method
