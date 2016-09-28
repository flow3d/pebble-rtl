.class public abstract enum Lcom/getpebble/android/common/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/b;

.field public static final enum ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

.field public static final enum APP_UPDATE:Lcom/getpebble/android/common/model/b;

.field public static final enum FW_UPDATE:Lcom/getpebble/android/common/model/b;

.field public static final enum NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

.field private static final NO_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AlertType"

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/b;


# instance fields
.field public final descriptionResId:I

.field public final id:I

.field public final negButtonResId:I

.field public final posButtonResId:I

.field public final priority:I

.field public final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 24
    new-instance v0, Lcom/getpebble/android/common/model/c;

    const-string v1, "NOTIFICATION_LISTENER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f0800aa

    const/4 v6, -0x1

    const v7, 0x7f0800a7

    const v8, 0x7f0800a6

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/c;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/getpebble/android/common/model/b;->NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

    .line 31
    new-instance v0, Lcom/getpebble/android/common/model/d;

    const-string v1, "ANDROID_WEAR"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const v5, 0x7f08012f

    const v6, 0x7f080125

    const v7, 0x7f08021d

    const v8, 0x7f08020b

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/d;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/getpebble/android/common/model/b;->ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

    .line 44
    new-instance v0, Lcom/getpebble/android/common/model/e;

    const-string v1, "FW_UPDATE"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x3

    const v5, 0x7f08029a

    const/4 v6, -0x1

    const v7, 0x7f080160

    const v8, 0x7f08014e

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/e;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    .line 51
    new-instance v0, Lcom/getpebble/android/common/model/f;

    const-string v1, "APP_UPDATE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x4

    const v5, 0x7f08029a

    const/4 v6, -0x1

    const v7, 0x7f080058

    const v8, 0x7f080058

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/f;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/getpebble/android/common/model/b;->APP_UPDATE:Lcom/getpebble/android/common/model/b;

    .line 57
    new-instance v0, Lcom/getpebble/android/common/model/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/g;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/getpebble/android/common/model/b;->UNKNOWN:Lcom/getpebble/android/common/model/b;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/model/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/b;->NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/common/model/b;->ANDROID_WEAR:Lcom/getpebble/android/common/model/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/model/b;->APP_UPDATE:Lcom/getpebble/android/common/model/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/model/b;->UNKNOWN:Lcom/getpebble/android/common/model/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/b;->$VALUES:[Lcom/getpebble/android/common/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/getpebble/android/common/model/b;->id:I

    .line 87
    iput p4, p0, Lcom/getpebble/android/common/model/b;->priority:I

    .line 88
    iput p5, p0, Lcom/getpebble/android/common/model/b;->posButtonResId:I

    .line 89
    iput p6, p0, Lcom/getpebble/android/common/model/b;->negButtonResId:I

    .line 90
    iput p7, p0, Lcom/getpebble/android/common/model/b;->titleResId:I

    .line 91
    iput p8, p0, Lcom/getpebble/android/common/model/b;->descriptionResId:I

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIIILcom/getpebble/android/common/model/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p8}, Lcom/getpebble/android/common/model/b;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public static from(I)Lcom/getpebble/android/common/model/b;
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/getpebble/android/common/model/b;->values()[Lcom/getpebble/android/common/model/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 116
    iget v4, v0, Lcom/getpebble/android/common/model/b;->id:I

    if-ne v4, p0, :cond_0

    .line 120
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/b;->UNKNOWN:Lcom/getpebble/android/common/model/b;

    goto :goto_1
.end method

.method private launchGooglePlayApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 147
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/b;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/getpebble/android/common/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/getpebble/android/common/model/b;->$VALUES:[Lcom/getpebble/android/common/model/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/b;

    return-object v0
.end method


# virtual methods
.method public disable(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public abstract enable(Landroid/content/Context;)V
.end method

.method public getActionIdNegative()I
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/b;->hasNegativeAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlertType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have negative action string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget v0, p0, Lcom/getpebble/android/common/model/b;->negButtonResId:I

    return v0
.end method

.method public getActionIdPositive()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/getpebble/android/common/model/b;->posButtonResId:I

    return v0
.end method

.method public hasNegativeAction()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/getpebble/android/common/model/b;->negButtonResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method openAppOnGooglePlay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/model/b;->launchGooglePlayApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :goto_0
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "AlertType"

    const-string v3, "openAppOnGooglePlay"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method performFwUpdate(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/main/sections/support/activity/FirmwareUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void
.end method
