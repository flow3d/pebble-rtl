.class public final enum Lcom/getpebble/android/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/a/d;

.field public static final enum INSTANCE:Lcom/getpebble/android/a/d;


# instance fields
.field private mDeviceObserver:Lcom/getpebble/android/common/b/a/r;

.field private mGlobalEventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInitalised:Z

.field private mUserObserver:Lcom/getpebble/android/common/b/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/getpebble/android/a/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/getpebble/android/a/d;

    sget-object v1, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/a/d;->$VALUES:[Lcom/getpebble/android/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static addDefaultProperties()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    new-instance v2, Lcom/getpebble/android/common/b/a/r;

    invoke-direct {v2}, Lcom/getpebble/android/common/b/a/r;-><init>()V

    iput-object v2, v1, Lcom/getpebble/android/a/d;->mDeviceObserver:Lcom/getpebble/android/common/b/a/r;

    .line 60
    sget-object v1, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    new-instance v2, Lcom/getpebble/android/common/b/a/ad;

    invoke-direct {v2, v0}, Lcom/getpebble/android/common/b/a/ad;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/getpebble/android/a/d;->mUserObserver:Lcom/getpebble/android/common/b/a/ad;

    .line 61
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/s;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v0

    .line 63
    const-string v1, "app"

    invoke-static {v0, v1}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 64
    const-string v1, "version"

    const-string v2, "4.1.1-1255-d634173"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "version_code"

    const/16 v2, 0x4e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static getGlobalEventProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    iget-boolean v0, v0, Lcom/getpebble/android/a/d;->mInitalised:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getGlobalEventProperties() before calling initialise()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    iget-object v0, v0, Lcom/getpebble/android/a/d;->mGlobalEventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public static getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static initialise()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    iget-boolean v0, v0, Lcom/getpebble/android/a/d;->mInitalised:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call initialize() more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getpebble/android/a/d;->mInitalised:Z

    .line 37
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/getpebble/android/a/d;->mGlobalEventProperties:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static isInitialised()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    iget-boolean v0, v0, Lcom/getpebble/android/a/d;->mInitalised:Z

    return v0
.end method

.method public static uninitialise()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/getpebble/android/a/d;->mInitalised:Z

    .line 46
    sget-object v0, Lcom/getpebble/android/a/d;->INSTANCE:Lcom/getpebble/android/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/getpebble/android/a/d;->mGlobalEventProperties:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/a/d;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/getpebble/android/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/a/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/a/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/getpebble/android/a/d;->$VALUES:[Lcom/getpebble/android/a/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/a/d;

    return-object v0
.end method
