.class public Lcom/getpebble/android/onboarding/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->NEW_USER:Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method static a(IZLcom/getpebble/android/common/model/cx;Lcom/getpebble/android/common/model/bd;IILcom/getpebble/android/onboarding/activity/c;ZZ)Lcom/getpebble/android/onboarding/activity/f;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    if-ge p0, v1, :cond_0

    move v3, v1

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    const-string v0, "OnboardingUtil"

    const-string v1, "getOnboardingSequence: Application not previously onboarded; must show onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->a()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    :cond_0
    move v3, v2

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    if-nez p7, :cond_2

    .line 74
    const-string v0, "OnboardingUtil"

    const-string v1, "getOnboardingSequence: User is not logged in but has completed onboarding before"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->c()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    goto :goto_1

    .line 78
    :cond_2
    if-nez p2, :cond_3

    move v3, v1

    .line 79
    :goto_2
    if-eqz v3, :cond_4

    .line 80
    const-string v1, "OnboardingUtil"

    const-string v2, "getOnboardingSequence: Device is disconnected but application has been onboarded: don\'t show onboarding"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v2

    .line 78
    goto :goto_2

    .line 86
    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    :cond_5
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 88
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 89
    const-string v0, "OnboardingUtil"

    const-string v1, "getOnboardingSequence: Device is running recovery firmware: needs onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->b()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_6
    if-eq p4, v5, :cond_9

    .line 95
    const-string v3, "OnboardingUtil"

    const-string v4, "getOnboardingSequence: Language packs still need to be configured for this device; showing onboarding only if LP onboarding is required."

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->isLanguageOnboardingRequired()Z

    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    invoke-static {}, Lcom/getpebble/android/framework/o/c;->getSupportedLanguagesCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 99
    :goto_3
    if-eqz v1, :cond_8

    .line 100
    const-string v0, "OnboardingUtil"

    const-string v1, "getOnboardingSequence: Languages available"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->d()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 98
    goto :goto_3

    .line 104
    :cond_8
    const-string v1, "OnboardingUtil"

    const-string v2, "getOnboardingSequence: No languages available"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_9
    if-eqz p8, :cond_a

    if-ge p5, v5, :cond_a

    .line 109
    const-string v0, "OnboardingUtil"

    const-string v1, "getOnboardingSequence: Device has not been health onboarded: showing health onboarding"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->e()Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_a
    invoke-virtual {p6}, Lcom/getpebble/android/onboarding/activity/c;->hasMigrationPath()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 114
    const-string v1, "OnboardingUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnboardingSequence: Device needs device-specific onboarding, preparing to show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p6, Lcom/getpebble/android/onboarding/activity/c;->migrationSequence:Lcom/getpebble/android/onboarding/activity/f;

    invoke-virtual {v3}, Lcom/getpebble/android/onboarding/activity/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Lcom/getpebble/android/onboarding/fragment/az;->a(Lcom/getpebble/android/common/model/cx;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 116
    const-string v1, "OnboardingUtil"

    const-string v2, "getOnboardingSequence: Onboarding a Pebble with no HRM, so migration isn\'t applicable. Skipping the migration, but marking it as concluded"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p2, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {p6, v1}, Lcom/getpebble/android/onboarding/activity/c;->migrationConcluded(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto/16 :goto_1

    .line 125
    :cond_b
    iget-object v0, p6, Lcom/getpebble/android/onboarding/activity/c;->migrationSequence:Lcom/getpebble/android/onboarding/activity/f;

    goto/16 :goto_1

    .line 128
    :cond_c
    const-string v1, "OnboardingUtil"

    const-string v2, "getOnboardingSequence: Device has been fully onboarded to latest onboarding version: does not need onboarding"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 178
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 185
    const-string v2, "OnboardingUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPackageInstalled ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 186
    goto :goto_0
.end method

.method static b()Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->PRF:Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method static c()Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->LOGIN_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method static d()Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->PEBBLE_LANGUAGE_SELECTION:Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method static e()Lcom/getpebble/android/onboarding/activity/f;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/getpebble/android/onboarding/activity/f;->HEALTH_ONLY:Lcom/getpebble/android/onboarding/activity/f;

    return-object v0
.end method

.method public static f()Lcom/getpebble/android/onboarding/activity/f;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    .line 134
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    .line 135
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/getpebble/android/onboarding/a;->a()I

    move-result v0

    .line 138
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_0

    move v7, v1

    .line 145
    :goto_0
    if-nez v2, :cond_1

    .line 148
    const/4 v3, 0x0

    .line 151
    sget-object v6, Lcom/getpebble/android/onboarding/activity/c;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/c;

    move v4, v5

    .line 161
    :goto_1
    const-string v9, "OnboardingUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getOnboardingSequence: getOnboardingSequence("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 162
    invoke-virtual {v6}, Lcom/getpebble/android/onboarding/activity/c;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static/range {v0 .. v8}, Lcom/getpebble/android/onboarding/activity/l;->a(IZLcom/getpebble/android/common/model/cx;Lcom/getpebble/android/common/model/bd;IILcom/getpebble/android/onboarding/activity/c;ZZ)Lcom/getpebble/android/onboarding/activity/f;

    move-result-object v0

    return-object v0

    :cond_0
    move v7, v8

    .line 138
    goto :goto_0

    .line 154
    :cond_1
    iget-boolean v1, v2, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    .line 155
    iget-object v3, v2, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 156
    iget-object v4, v2, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v4}, Lcom/getpebble/android/onboarding/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)I

    move-result v4

    .line 157
    iget-object v5, v2, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v5}, Lcom/getpebble/android/onboarding/a;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)I

    move-result v5

    .line 158
    iget-object v6, v2, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v6}, Lcom/getpebble/android/onboarding/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/onboarding/activity/c;

    move-result-object v6

    .line 159
    iget-object v8, v2, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v8, v8, Lcom/getpebble/android/framework/o/b;->supportsHealthInsights:Z

    goto/16 :goto_1
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.getpebble.android"

    invoke-static {v0}, Lcom/getpebble/android/onboarding/activity/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 195
    :try_start_0
    const-string v2, "com.getpebble.android"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    .line 202
    const-string v0, "OnboardingUtil"

    const-string v1, "Could not open Pebble app - redirecting to play store"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->i()V

    .line 208
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "OnboardingUtil"

    const-string v2, "openPebbleApp: error getting launch Intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->i()V

    goto :goto_0

    .line 206
    :cond_0
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.getpebble.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v2, "OnboardingUtil"

    const-string v3, "Error loading play store for Pebble; showing web store"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.getpebble.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
