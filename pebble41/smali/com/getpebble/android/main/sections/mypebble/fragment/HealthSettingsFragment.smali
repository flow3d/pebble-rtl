.class public Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/g;
.implements Lcom/getpebble/android/framework/health/j;


# instance fields
.field private a:Lcom/getpebble/android/framework/health/d;

.field private b:Lcom/getpebble/android/common/b/b/c;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/getpebble/android/framework/health/a/d;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

.field private i:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

.field private j:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

.field private k:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

.field private l:Lcom/getpebble/android/common/model/dl;

.field private m:Lcom/getpebble/android/common/model/dk;

.field private n:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/fragment/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final t:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 75
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ae;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->p:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/af;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/af;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ag;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ah;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 151
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ai;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a:Lcom/getpebble/android/framework/health/d;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 398
    :cond_0
    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 481
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 482
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 484
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 485
    invoke-static {v2, v3}, Lcom/getpebble/android/g/ak;->b(D)I

    move-result v2

    int-to-short v2, v2

    .line 486
    sget-object v3, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    invoke-virtual {p0, v3, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/framework/health/e/c;S)V

    .line 489
    :cond_0
    cmpl-double v2, v0, v6

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    invoke-static {v0, v1}, Lcom/getpebble/android/g/ak;->c(D)I

    move-result v0

    int-to-short v0, v0

    .line 491
    sget-object v1, Lcom/getpebble/android/framework/health/e/f;->POUNDS:Lcom/getpebble/android/framework/health/e/f;

    invoke-virtual {p0, v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/framework/health/e/f;S)V

    .line 493
    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 245
    const v0, 0x7f0f00f5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e:Landroid/widget/Switch;

    .line 246
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e:Landroid/widget/Switch;

    const v1, 0x7f0800c9

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;IZ)V

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    const v0, 0x7f0f00f7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 250
    const v1, 0x7f0801b0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;IZ)V

    .line 251
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    sget-object v1, Lcom/getpebble/android/common/b/a/g;->ACTIVITY_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 254
    const v1, 0x7f0f00f8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 255
    const v2, 0x7f0801c0

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v4, v4, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    invoke-direct {p0, v1, v2, v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;IZ)V

    .line 256
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    sget-object v2, Lcom/getpebble/android/common/b/a/g;->SLEEP_INSIGHTS:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 259
    const v2, 0x7f0f00f9

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    .line 260
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v4, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    .line 261
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    const v5, 0x7f0801b4

    invoke-direct {p0, v4, v5, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;IZ)V

    .line 262
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    sget-object v4, Lcom/getpebble/android/common/b/a/g;->GOOGLE_FIT_SYNC:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 265
    const v2, 0x7f0f00fb

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g:Landroid/widget/Switch;

    .line 266
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g:Landroid/widget/Switch;

    const v4, 0x7f0801b9

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->m:Lcom/getpebble/android/common/model/dk;

    iget-boolean v5, v5, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    invoke-direct {p0, v2, v4, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;IZ)V

    .line 267
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g:Landroid/widget/Switch;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g:Landroid/widget/Switch;

    sget-object v4, Lcom/getpebble/android/common/b/a/g;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/b/a/g;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/getpebble/android/common/model/cv;->getKnownHeartRateCapablePebbles(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 271
    :goto_0
    if-nez v2, :cond_0

    .line 272
    const v2, 0x7f0f00fa

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 273
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g:Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->n:Lcom/google/a/b/cv;

    .line 277
    return-void

    :cond_1
    move v2, v3

    .line 270
    goto :goto_0
.end method

.method private a(Landroid/widget/Switch;)V
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    const-string v0, "HealthSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown switch with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    return-void

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 321
    :pswitch_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->m:Lcom/getpebble/android/common/model/dk;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00f7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/widget/Switch;IZ)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setText(I)V

    .line 387
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/font/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->n:Lcom/google/a/b/cv;

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTextColor(I)V

    .line 299
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 300
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/widget/Switch;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTextColor(I)V

    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 304
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 280
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    const v1, 0x7f0f00fc

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801d3

    .line 281
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/view/View;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->h:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    .line 283
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    const v1, 0x7f0f00fd

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801ce

    .line 284
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/view/View;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->i:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    .line 286
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    const v1, 0x7f0f00fe

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801d1

    .line 287
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/view/View;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->j:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    .line 289
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    const v1, 0x7f0f00ff

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801d6

    .line 290
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/view/View;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->k:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    .line 292
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->h:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->i:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->j:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->k:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->o:Lcom/google/a/b/cv;

    .line 293
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->o:Lcom/google/a/b/cv;

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    .line 330
    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Z)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iput-boolean p1, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    .line 409
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    .line 411
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Z)V

    .line 412
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Z)V

    .line 413
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v0, v0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v0, v0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    iget v0, v0, Lcom/getpebble/android/common/model/dm;->nameResId:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->h()V

    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-byte v0, v0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a:Lcom/getpebble/android/framework/health/d;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-byte v1, v1, Lcom/getpebble/android/common/model/dl;->ageYears:B

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/health/d;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/common/model/dk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->m:Lcom/getpebble/android/common/model/dk;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->a()Lcom/getpebble/android/framework/health/e/c;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget v1, v1, Lcom/getpebble/android/common/model/dl;->heightMm:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget v1, v1, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 345
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/c;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 345
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Lcom/getpebble/android/framework/health/a/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->b()Lcom/getpebble/android/framework/health/e/f;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget v1, v1, Lcom/getpebble/android/common/model/dl;->weightDag:I

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/e/f;->stringFormatterResourceId()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget v4, v4, Lcom/getpebble/android/common/model/dl;->weightDag:I

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/health/e/f;->fromDecagrams(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic h(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0801b6

    .line 418
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c2

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/al;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/al;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c1

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/ak;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ak;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800c3

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/aj;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/aj;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 446
    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->e:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 502
    const-string v0, "HealthSettingsFragment"

    const-string v1, "onConnectionFailed:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 504
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(I)V

    .line 204
    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(I)V

    .line 206
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 207
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 209
    const v1, 0x7f0801b3

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v1, v0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b:Lcom/getpebble/android/common/b/b/c;

    .line 212
    new-instance v1, Lcom/getpebble/android/framework/health/d;

    invoke-direct {v1, v0, p0}, Lcom/getpebble/android/framework/health/d;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/health/j;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a:Lcom/getpebble/android/framework/health/d;

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    .line 214
    new-instance v0, Lcom/getpebble/android/framework/health/a/d;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/health/a/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/getpebble/android/framework/health/a/g;Z)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    .line 216
    const-string v0, "activityPreferences"

    new-instance v1, Lcom/getpebble/android/common/model/dl;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/dl;-><init>()V

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dl;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    .line 219
    const-string v0, "hrmPreferences"

    new-instance v1, Lcom/getpebble/android/common/model/dk;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/dk;-><init>()V

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dk;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->m:Lcom/getpebble/android/common/model/dk;

    .line 222
    invoke-direct {p0, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Landroid/view/ViewGroup;)V

    .line 223
    invoke-direct {p0, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Landroid/view/ViewGroup;)V

    .line 225
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/common/model/da;->c:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 229
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/dm;)V
    .locals 2

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->h:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    iget v1, p1, Lcom/getpebble/android/common/model/dm;->nameResId:I

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iput-object p1, v0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    .line 359
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/health/e/c;S)V
    .locals 2

    .prologue
    .line 371
    invoke-static {p1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/c;)V

    .line 372
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->j:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/c;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iput p2, v0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 374
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    .line 375
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/health/e/f;S)V
    .locals 5

    .prologue
    .line 379
    invoke-static {p1}, Lcom/getpebble/android/framework/health/e/i;->a(Lcom/getpebble/android/framework/health/e/f;)V

    .line 380
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->k:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/health/e/f;->stringFormatterResourceId()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/getpebble/android/framework/health/e/f;->fromDecagrams(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iput p2, v0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    .line 382
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    .line 383
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/q;)V
    .locals 2

    .prologue
    .line 460
    const-string v0, "HealthSettingsFragment"

    const-string v1, "onConnectionSuccess"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/am;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/am;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)V

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/health/a/c;->a(Lcom/google/android/gms/common/api/q;Lcom/getpebble/android/framework/health/a/i;)V

    .line 478
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->i:Lcom/getpebble/android/main/sections/mypebble/fragment/ao;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    int-to-byte v1, p2

    iput-byte v1, v0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    .line 366
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->l:Lcom/getpebble/android/common/model/dl;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    .line 367
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->f:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 509
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f030051

    return v0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 497
    const-string v0, "HealthSettingsFragment"

    const-string v1, "onConnectionSuspended"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 450
    const-string v0, "HealthSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/getpebble/android/framework/health/a/d;->a(IILandroid/content/Intent;)V

    .line 456
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroyView()V

    .line 238
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->c()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->d:Lcom/getpebble/android/framework/health/a/d;

    .line 242
    :cond_0
    return-void
.end method
