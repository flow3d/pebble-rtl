.class public Lcom/getpebble/android/framework/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportedLanguagesCount()I
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/model/ce;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)I

    move-result v0

    goto :goto_0
.end method

.method public static isInPrf()Z
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLanguageOnboardingRequired()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v1, v1, Lcom/getpebble/android/framework/o/b;->supportsLocalization:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 168
    :goto_0
    if-nez v1, :cond_1

    .line 169
    const-string v1, "PebbleCapabilities"

    const-string v2, "isLanguageOnboardingRequired: No, because l10n is not supported"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 167
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getIsoLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getLanguageVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/o/b;->isPebbleLanguageFactoryDefault(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1
.end method

.method public static isLanguageSupported()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsLocalization:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRemindersAppSupported()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public static isSendTextAppSupported()Z
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsSendTextApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWeatherAppSupported()Z
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsWeatherApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWorkoutAppSupported()Z
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsWorkoutApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static supportsUnreadCoreDump()Z
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsUnreadCoreDump:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
