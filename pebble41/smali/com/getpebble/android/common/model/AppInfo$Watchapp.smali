.class public Lcom/getpebble/android/common/model/AppInfo$Watchapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hiddenApp:Z

.field private onlyShownOnCommunication:Z

.field private watchface:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->watchface:Z

    return v0
.end method

.method static synthetic access$002(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->watchface:Z

    return p1
.end method

.method static synthetic access$100(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->hiddenApp:Z

    return v0
.end method

.method static synthetic access$102(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->hiddenApp:Z

    return p1
.end method

.method static synthetic access$200(Lcom/getpebble/android/common/model/AppInfo$Watchapp;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->onlyShownOnCommunication:Z

    return v0
.end method

.method static synthetic access$202(Lcom/getpebble/android/common/model/AppInfo$Watchapp;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/AppInfo$Watchapp;->onlyShownOnCommunication:Z

    return p1
.end method
