.class public Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/getpebble/android/framework/e/ai;


# static fields
.field private static final b:J


# instance fields
.field private a:Landroid/os/Handler;

.field private c:Lcom/getpebble/android/common/b/b/c;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    .line 61
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d:Landroid/preference/Preference;

    .line 62
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e:Landroid/preference/Preference;

    .line 63
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f:Landroid/preference/Preference;

    .line 64
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g:Landroid/preference/Preference;

    .line 65
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    .line 66
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i:Landroid/preference/Preference;

    .line 67
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->j:Landroid/preference/Preference;

    .line 68
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k:Landroid/preference/Preference;

    .line 69
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l:Landroid/preference/Preference;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->m:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->m:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->b(Z)V

    return-void
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->n()V

    return-void
.end method

.method private static b(Z)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/v;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/fragment/v;-><init>(Z)V

    .line 294
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/v;->submit()V

    .line 295
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 147
    const v0, 0x7f080203

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 148
    const v1, 0x7f080321

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/getpebble/android/notifications/b/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->RECEIVED_POTENTIAL_WEAR_ENHANCED_NOTIFICATION:Lcom/getpebble/android/common/b/b/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 151
    const-string v2, "SettingsFragment"

    const-string v3, "Hiding Wear app install preference"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 155
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f:Landroid/preference/Preference;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f:Landroid/preference/Preference;

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/s;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/s;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g:Landroid/preference/Preference;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g:Landroid/preference/Preference;

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/t;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/t;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->o()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/getpebble/android/framework/n/d;

    invoke-direct {v0}, Lcom/getpebble/android/framework/n/d;-><init>()V

    .line 216
    new-instance v1, Lcom/getpebble/android/framework/n/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/getpebble/android/framework/n/c;-><init>(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/n/d;)V

    .line 217
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l:Landroid/preference/Preference;

    new-instance v2, Lcom/getpebble/android/main/sections/settings/fragment/u;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/u;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;Lcom/getpebble/android/framework/n/c;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 236
    return-void
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i()V

    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l()V

    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/b;->remoteCollectsHealthAnalytics(Lcom/getpebble/android/common/model/bd;)Z

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d:Landroid/preference/Preference;

    const-string v1, "4.1.1-1255-d634173"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k()V

    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f:Landroid/preference/Preference;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/settings/a;->a(Landroid/preference/Preference;Lcom/getpebble/android/common/b/b/c;Landroid/content/res/Resources;)V

    .line 305
    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g:Landroid/preference/Preference;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 318
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 363
    const-string v0, "SettingsFragment"

    const-string v1, "updateFontPreference()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k:Landroid/preference/Preference;

    const v1, 0x7f08004c

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 369
    const-string v0, "SettingsFragment"

    const-string v1, "updateLanguagePreference()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string v0, "SettingsFragment"

    const-string v1, "SettingsFragment not resumed; not updating language preference"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsLocalization:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 378
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 381
    if-eqz v0, :cond_3

    .line 383
    invoke-static {v1}, Lcom/getpebble/android/g/w;->a(Lcom/getpebble/android/common/model/cx;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 386
    if-nez v1, :cond_2

    .line 387
    const-string v0, "SettingsFragment"

    const-string v1, "Cannot set preference with null parent activity"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/getpebble/android/g/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 399
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a()Lcom/google/a/b/ax;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->VOICE_LANGUAGE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v3, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Lcom/google/a/b/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 405
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i:Landroid/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/getpebble/android/g/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    const-string v0, "SettingsFragment"

    const-string v1, "Cannot display dictation disabled warning; activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08023b

    .line 419
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080238

    .line 420
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08023a

    .line 421
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/main/sections/settings/fragment/z;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/settings/fragment/z;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080239

    .line 430
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/getpebble/android/main/sections/settings/fragment/y;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/settings/fragment/y;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->m:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    const-string v0, "SettingsFragment"

    const-string v1, "Cannot display health analytics upgrade firmware warning; activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080237

    .line 448
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080236

    .line 449
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080235

    .line 450
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/getpebble/android/main/sections/settings/fragment/aa;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/settings/fragment/aa;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->m:Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method public e_()V
    .locals 2

    .prologue
    .line 352
    const-string v0, "SettingsFragment"

    const-string v1, "notifyConnectedDeviceChanged()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/x;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/x;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a:Landroid/os/Handler;

    .line 89
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "PEBBLE_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 90
    const v0, 0x7f050003

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->addPreferencesFromResource(I)V

    .line 92
    invoke-static {p0}, Lcom/getpebble/android/main/sections/settings/a;->a(Landroid/preference/PreferenceFragment;)V

    .line 94
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->VERSION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d:Landroid/preference/Preference;

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->SYNC_INTERVAL:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e:Landroid/preference/Preference;

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f:Landroid/preference/Preference;

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->g:Landroid/preference/Preference;

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->LANGUAGE_PACK_CATEGORY:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->VOICE_LANGUAGE:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i:Landroid/preference/Preference;

    .line 102
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISTANCE_UNIT:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->j:Landroid/preference/Preference;

    .line 103
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->j:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->FONT_PACK_CATEGORY:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k:Landroid/preference/Preference;

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_REMINDERS_SNEAKPEEK:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l:Landroid/preference/Preference;

    .line 107
    const v0, 0x7f080302

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 110
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->SNEAK_PEEKS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 111
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 113
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->h()V

    .line 114
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->i()V

    .line 115
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->j()V

    .line 116
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->d()V

    .line 117
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->e()V

    .line 118
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->f()V

    .line 120
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 76
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 143
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 144
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 324
    if-nez v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->SYNC_INTERVAL:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 331
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->j()V

    .line 332
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/main/sections/settings/fragment/w;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/settings/fragment/w;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_2
    iget-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c:Lcom/getpebble/android/common/b/b/c;

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->DISTANCE_UNIT:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 343
    new-instance v2, Lcom/getpebble/android/framework/health/k;

    invoke-direct {v2, v0}, Lcom/getpebble/android/framework/health/k;-><init>(Z)V

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/ez;->a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V

    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 133
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->k()V

    .line 134
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->l()V

    .line 135
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->m()V

    .line 136
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/SettingsFragment;->c()V

    .line 137
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 138
    return-void
.end method
