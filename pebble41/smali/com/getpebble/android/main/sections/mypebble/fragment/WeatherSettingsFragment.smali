.class public Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ScrollView;

.field private h:I

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/view/ViewGroup;

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Lcom/getpebble/android/widget/PebbleButton;

.field private r:Lcom/getpebble/android/widget/PebbleButton;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 61
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a:I

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b:I

    .line 64
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->c:I

    .line 66
    const/16 v0, 0x20

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->d:I

    .line 67
    const-string v0, "\u2026"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->e:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    .line 78
    const/4 v0, 0x6

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->k:I

    .line 79
    const/16 v0, 0xa

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->l:I

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->m:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->s:Ljava/util/List;

    .line 98
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 542
    div-int/lit16 v0, p2, 0xa0

    mul-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->s:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 253
    :cond_0
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0f0200

    const/16 v7, 0x20

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 335
    iget-boolean v0, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 339
    :cond_0
    const v0, 0x7f0300a4

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    iget-object v1, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 342
    const v1, 0x7f0f0201

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/widget/PebbleButton;

    .line 343
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;

    invoke-direct {v2, p0, p3, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/dd;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v1, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    .line 408
    iget-object v3, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    .line 410
    iget-object v2, p3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationName:Ljava/lang/String;

    const-string v4, "user_location"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/widget/PebbleTextView;

    .line 413
    const v4, 0x7f02010a

    invoke-virtual {v1, v5, v5, v4, v5}, Lcom/getpebble/android/widget/PebbleTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v2

    .line 416
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_3

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 421
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/de;

    invoke-direct {v1, p0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/de;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 500
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/df;

    invoke-direct {v1, p0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/df;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 518
    if-eqz p4, :cond_2

    .line 519
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 520
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 521
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    .line 522
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 523
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 525
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 526
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 527
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const v2, 0x7f02006f

    const v1, 0x7f02006d

    const/4 v4, 0x0

    .line 240
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->WEATHER_UNITS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v3, p1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 241
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->n:Landroid/widget/RadioButton;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 242
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->o:Landroid/widget/RadioButton;

    if-eqz p3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->p:Landroid/widget/RadioButton;

    if-eqz p4, :cond_2

    :goto_2
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    :cond_2
    move v1, v2

    .line 243
    goto :goto_2
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 532
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, v3, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 536
    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Lcom/getpebble/android/widget/PebbleButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    .line 720
    const-string v3, "WeatherSettingsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding record: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v3, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    if-eqz v3, :cond_0

    .line 722
    iget-object v0, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->locationUuid:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {v1}, Lcom/getpebble/android/common/model/fc;->a(Ljava/util/List;)V

    .line 726
    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->g:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 707
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 708
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTextColor(I)V

    .line 710
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setClickable(Z)V

    .line 715
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTextColor(I)V

    .line 713
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setClickable(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {p2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->from(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v0

    .line 644
    iget-boolean v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->addedByUser:Z

    if-eqz v1, :cond_0

    .line 647
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 652
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    .line 654
    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v7}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 660
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v7}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 701
    :goto_1
    return-void

    .line 668
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    move-object v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    .line 669
    iget-boolean v6, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isTimelineSource:Z

    if-eqz v6, :cond_4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 674
    goto :goto_2

    .line 671
    :cond_4
    iget-boolean v6, v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;->isDynamic:Z

    if-eqz v6, :cond_a

    move-object v1, v2

    .line 672
    goto :goto_3

    .line 676
    :cond_5
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 677
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 678
    const-string v5, "added_by_user"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    const-string v5, "is_timeline_source"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->updateDynamicLocation(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Z

    .line 681
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 685
    :cond_6
    if-eqz v2, :cond_7

    .line 686
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, v2, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    .line 687
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    .line 697
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v3, v0, v7}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    goto :goto_5

    .line 688
    :cond_7
    if-eqz v1, :cond_8

    .line 689
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, v1, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    .line 690
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 692
    :cond_8
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    invoke-direct {p0, v1, v2, v0, v8}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    .line 693
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 700
    :cond_9
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a()V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "WeatherSettingsFragment"

    const-string v1, "Initializing WeatherSettingsFragment"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f02006d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 595
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 596
    if-nez v0, :cond_0

    .line 597
    const-string v0, "WeatherSettingsFragment"

    const-string v1, "RadioGroup is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 601
    :cond_0
    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/dg;->a:[I

    invoke-static {p1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 603
    :pswitch_0
    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 604
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 605
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 608
    :pswitch_1
    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 609
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 610
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 613
    :pswitch_2
    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 614
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 615
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0164

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    .line 276
    invoke-virtual {v0}, Lcom/getpebble/android/widget/PebbleTextView;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_0

    move v4, v2

    .line 279
    :goto_0
    if-nez p1, :cond_8

    .line 281
    if-ne p2, v6, :cond_8

    .line 282
    if-nez p3, :cond_1

    .line 283
    const-string v0, "WeatherSettingsFragment"

    const-string v1, "onActivityResult data was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_1
    return-void

    :cond_0
    move v4, v3

    .line 276
    goto :goto_0

    .line 286
    :cond_1
    const v1, 0x7f080351

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 287
    invoke-static {v1}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->fromContentValues(Landroid/content/ContentValues;)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;

    move-result-object v1

    .line 288
    if-eqz v4, :cond_3

    .line 289
    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleTextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f0f0165

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    if-eqz v4, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;IZZ)V

    move v0, v3

    .line 307
    :goto_4
    sget-object v1, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 310
    if-ne p2, v2, :cond_2

    .line 311
    invoke-static {v2}, Lcom/getpebble/android/common/b/a/l;->b(Z)V

    :cond_2
    move v1, v3

    .line 315
    :goto_5
    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 318
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTag(Ljava/lang/Object;)V

    .line 330
    :goto_6
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a()V

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v5, v1, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record;Z)V

    goto :goto_2

    .line 301
    :cond_4
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 320
    :cond_5
    if-eqz v1, :cond_6

    .line 321
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 323
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v7}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    goto :goto_6

    :cond_7
    move v1, v2

    goto/16 :goto_5

    :cond_8
    move v0, v4

    goto/16 :goto_4
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 624
    packed-switch p1, :pswitch_data_0

    move-object v0, v6

    .line 635
    :goto_0
    return-object v0

    .line 626
    :pswitch_0
    const-string v4, "_id != ?"

    .line 627
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "-1"

    aput-object v1, v5, v0

    .line 628
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->TABLE_URI:Landroid/net/Uri;

    sget-object v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->ALL_COLUMNS:[Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->i:Landroid/view/LayoutInflater;

    .line 104
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->j:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 108
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(I)V

    .line 109
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(I)V

    .line 112
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->g:Landroid/widget/ScrollView;

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->g:Landroid/widget/ScrollView;

    const v1, 0x7f0f0158

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0167

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    .line 115
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 119
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->q:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/da;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/da;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ej;->c:Ljava/util/UUID;

    invoke-static {v0, v1, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 139
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->r:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/db;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/db;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 150
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->WEATHER_UNITS:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Lcom/getpebble/android/g/w;->c()Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f015b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 154
    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->n:Landroid/widget/RadioButton;

    .line 155
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->n:Landroid/widget/RadioButton;

    const v2, 0x7f0802b3

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 156
    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->o:Landroid/widget/RadioButton;

    .line 157
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->o:Landroid/widget/RadioButton;

    const v2, 0x7f0802b4

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 158
    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->p:Landroid/widget/RadioButton;

    .line 159
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->p:Landroid/widget/RadioButton;

    const v2, 0x7f0802b5

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 161
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->d()V

    .line 731
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 732
    return-void
.end method
