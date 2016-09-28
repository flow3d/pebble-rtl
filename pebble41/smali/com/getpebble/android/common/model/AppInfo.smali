.class public Lcom/getpebble/android/common/model/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CAPABILITY_CONFIGURABLE:Ljava/lang/String; = "configurable"

.field private static final CAPABILITY_LOCATION:Ljava/lang/String; = "location"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getpebble/android/common/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppInfo"


# instance fields
.field private appKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private capabilities:[Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private longName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private targetPlatforms:[Ljava/lang/String;

.field private uuid:Ljava/util/UUID;

.field private versionCode:F

.field private versionLabel:Ljava/lang/String;

.field private watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/getpebble/android/common/model/AppInfo$1;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/AppInfo$1;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->uuid:Ljava/util/UUID;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->shortName:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->longName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->companyName:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionLabel:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->sdkVersion:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->targetPlatforms:[Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    .line 169
    iget-object v3, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    # setter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->watchface:Z
    invoke-static {v3, v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$002(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z

    .line 170
    iget-object v3, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    # setter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->hiddenApp:Z
    invoke-static {v3, v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$102(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    # setter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->onlyShownOnCommunication:Z
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$202(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->capabilities:[Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/getpebble/android/common/model/AppInfo;->getAppKeysFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->appKeys:Ljava/util/Map;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionCode:F

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_1

    :cond_2
    move v1, v2

    .line 171
    goto :goto_2
.end method

.method static getAppKeysFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v1
.end method

.method private hasCapability(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/getpebble/android/common/model/AppInfo;->capabilities:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/common/model/AppInfo;->capabilities:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static writeAppKeysToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public getAppKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->appKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getCapabilities()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->capabilities:[Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPlatforms()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->targetPlatforms:[Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getVersionCode()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionCode:F

    return v0
.end method

.method public getVersionLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isConfigurable()Z
    .locals 1

    .prologue
    .line 89
    const-string v0, "configurable"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/AppInfo;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHiddenApp()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "AppInfo"

    const-string v1, "isHiddenApp: watchapp is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->hiddenApp:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$100(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    goto :goto_0
.end method

.method public isOnlyShownOnCommunication()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    if-nez v0, :cond_0

    .line 114
    const-string v0, "AppInfo"

    const-string v1, "isOnlyShownOnCommunication: watchapp is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->onlyShownOnCommunication:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$200(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    goto :goto_0
.end method

.method public isWatchFace()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "AppInfo"

    const-string v1, "isWatchFace: watchapp is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->watchface:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$000(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->companyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->targetPlatforms:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->watchface:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$000(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->hiddenApp:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$100(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->watchapp:Lcom/getpebble/android/common/model/AppInfo$Watchapp;

    # getter for: Lcom/getpebble/android/common/model/AppInfo$Watchapp;->onlyShownOnCommunication:Z
    invoke-static {v0}, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->access$200(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->capabilities:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/getpebble/android/common/model/AppInfo;->appKeys:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/AppInfo;->writeAppKeysToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 205
    iget v0, p0, Lcom/getpebble/android/common/model/AppInfo;->versionCode:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    return-void

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    :cond_2
    move v0, v2

    .line 199
    goto :goto_1

    :cond_3
    move v1, v2

    .line 200
    goto :goto_2
.end method
