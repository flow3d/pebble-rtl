.class final enum Lcom/getpebble/android/main/sections/mypebble/fragment/cc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/fragment/cc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

.field public static final enum APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

.field public static final enum FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

.field public static final enum HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;


# instance fields
.field private final showFab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    const-string v1, "FACES"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 137
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    const-string v1, "APPS"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 138
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 139
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    const-string v1, "HEALTH"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-boolean p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->showFab:Z

    .line 143
    return-void
.end method

.method static synthetic access$2700(Lcom/getpebble/android/main/sections/mypebble/fragment/cc;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->showFab:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/fragment/cc;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cc;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    return-object v0
.end method
