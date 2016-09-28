.class public Lcom/getpebble/android/main/sections/support/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appVersion:Ljava/lang/String;

.field public final areNotificationsEnabled:Z

.field public final arePebbleNotificationsEnabled:Z

.field public final batteryOptimisationsIgnoredForPebble:Ljava/lang/Boolean;

.field public final buildFlavor:Ljava/lang/String;

.field public final buildType:Ljava/lang/String;

.field public final calendarPermission:Z

.field public final contactsPermission:Z

.field public final gcmPermission:Z

.field public final isDeviceIdleMode:Ljava/lang/Boolean;

.field public final isNotificationListenerServiceCrashed:Ljava/lang/Boolean;

.field public final locationPermission:Z

.field public final phonePermission:Z

.field public final smsPermission:Z

.field public final storagePermission:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->calendarPermission:Z

    .line 145
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->contactsPermission:Z

    .line 146
    sget-object v0, Lcom/getpebble/android/g/ac;->SMS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->smsPermission:Z

    .line 147
    sget-object v0, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->phonePermission:Z

    .line 148
    sget-object v0, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->locationPermission:Z

    .line 149
    sget-object v0, Lcom/getpebble/android/g/ac;->STORAGE:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->storagePermission:Z

    .line 150
    sget-object v0, Lcom/getpebble/android/g/ac;->GCM:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->gcmPermission:Z

    .line 151
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/k;->batteryOptimisationsIgnoredForPebble:Ljava/lang/Boolean;

    .line 152
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/k;->isDeviceIdleMode:Ljava/lang/Boolean;

    .line 154
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/dc;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/k;->arePebbleNotificationsEnabled:Z

    .line 157
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/k;->appVersion:Ljava/lang/String;

    .line 158
    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/support/k;->areNotificationsEnabled:Z

    .line 159
    const-string v0, "release"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/k;->buildType:Ljava/lang/String;

    .line 160
    const-string v0, "prod"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/k;->buildFlavor:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/getpebble/android/main/sections/support/k;->isNotificationListenerServiceCrashed:Ljava/lang/Boolean;

    .line 162
    return-void
.end method
