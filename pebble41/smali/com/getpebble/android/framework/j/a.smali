.class public Lcom/getpebble/android/framework/j/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, -0x1

    sput v0, Lcom/getpebble/android/framework/j/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 26
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/getpebble/android/framework/j/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 52
    invoke-static {}, Lcom/getpebble/android/framework/j/a;->b()I

    move-result v0

    sput v0, Lcom/getpebble/android/framework/j/a;->a:I

    .line 54
    :cond_0
    sget v0, Lcom/getpebble/android/framework/j/a;->a:I

    return v0
.end method

.method private static b()I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 44
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 45
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 47
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 58
    const-string v0, "VolumeObserver"

    const-string v1, "Sending new music volume data to watch..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->UPDATE_MUSIC_VOLUME_LEVEL:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 61
    invoke-static {}, Lcom/getpebble/android/framework/b/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/b/a;

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 31
    invoke-static {}, Lcom/getpebble/android/framework/j/a;->b()I

    move-result v0

    .line 32
    sget v1, Lcom/getpebble/android/framework/j/a;->a:I

    if-eq v1, v0, :cond_0

    .line 33
    const-string v1, "VolumeObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Volume Level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput v0, Lcom/getpebble/android/framework/j/a;->a:I

    .line 35
    invoke-static {}, Lcom/getpebble/android/framework/j/a;->c()V

    .line 37
    :cond_0
    return-void
.end method
