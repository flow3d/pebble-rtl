.class public final enum Lcom/getpebble/android/framework/health/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/health/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/health/d/b;

.field private static final ACTIVITY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/health/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DeepNap:Lcom/getpebble/android/framework/health/d/b;

.field public static final enum DeepSleep:Lcom/getpebble/android/framework/health/d/b;

.field public static final enum Nap:Lcom/getpebble/android/framework/health/d/b;

.field public static final enum Run:Lcom/getpebble/android/framework/health/d/b;

.field private static final SLEEP_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/health/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Sleep:Lcom/getpebble/android/framework/health/d/b;

.field public static final enum Unknown:Lcom/getpebble/android/framework/health/d/b;

.field public static final enum Walk:Lcom/getpebble/android/framework/health/d/b;


# instance fields
.field public final activityTypeRes:I

.field public final googleFitFitnessActivity:Ljava/lang/String;

.field public final jsName:Ljava/lang/String;

.field public final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/getpebble/android/framework/health/d/b;

    const-string v1, "Unknown"

    const v4, 0x7f080243

    const-string v5, "sleep"

    const-string v6, "unknown"

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/health/d/b;->Unknown:Lcom/getpebble/android/framework/health/d/b;

    .line 190
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "Sleep"

    const v7, 0x7f080243

    const-string v8, "sleep"

    const-string v9, "sleep"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    .line 191
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "DeepSleep"

    const v7, 0x7f08008a

    const-string v8, "sleep.deep"

    const-string v9, "deepSleep"

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    .line 192
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "Nap"

    const v7, 0x7f080189

    const-string v8, "sleep"

    const-string v9, "nap"

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->Nap:Lcom/getpebble/android/framework/health/d/b;

    .line 193
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "DeepNap"

    const v7, 0x7f080089

    const-string v8, "sleep.deep"

    const-string v9, "deepNap"

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->DeepNap:Lcom/getpebble/android/framework/health/d/b;

    .line 194
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "Walk"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const v7, 0x7f08029d

    const-string v8, "walking"

    const-string v9, "longWalk"

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    .line 195
    new-instance v3, Lcom/getpebble/android/framework/health/d/b;

    const-string v4, "Run"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const v7, 0x7f08022c

    const-string v8, "running"

    const-string v9, "run"

    invoke-direct/range {v3 .. v9}, Lcom/getpebble/android/framework/health/d/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    .line 185
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/framework/health/d/b;

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Unknown:Lcom/getpebble/android/framework/health/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Nap:Lcom/getpebble/android/framework/health/d/b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->DeepNap:Lcom/getpebble/android/framework/health/d/b;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/health/d/b;->$VALUES:[Lcom/getpebble/android/framework/health/d/b;

    .line 203
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    sget-object v2, Lcom/getpebble/android/framework/health/d/b;->Nap:Lcom/getpebble/android/framework/health/d/b;

    sget-object v3, Lcom/getpebble/android/framework/health/d/b;->DeepNap:Lcom/getpebble/android/framework/health/d/b;

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/d/b;->SLEEP_TYPES:Ljava/util/Set;

    .line 204
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/d/b;->ACTIVITY_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput p3, p0, Lcom/getpebble/android/framework/health/d/b;->num:I

    .line 208
    iput p4, p0, Lcom/getpebble/android/framework/health/d/b;->activityTypeRes:I

    .line 209
    iput-object p5, p0, Lcom/getpebble/android/framework/health/d/b;->googleFitFitnessActivity:Ljava/lang/String;

    .line 210
    iput-object p6, p0, Lcom/getpebble/android/framework/health/d/b;->jsName:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static activityTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/health/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->ACTIVITY_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static from(I)Lcom/getpebble/android/framework/health/d/b;
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Lcom/getpebble/android/framework/health/d/b;->values()[Lcom/getpebble/android/framework/health/d/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 215
    iget v4, v0, Lcom/getpebble/android/framework/health/d/b;->num:I

    if-ne v4, p0, :cond_0

    .line 219
    :goto_1
    return-object v0

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->Unknown:Lcom/getpebble/android/framework/health/d/b;

    goto :goto_1
.end method

.method public static sleepTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/health/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->SLEEP_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/health/d/b;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/getpebble/android/framework/health/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/d/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/health/d/b;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->$VALUES:[Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/health/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/health/d/b;

    return-object v0
.end method


# virtual methods
.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/getpebble/android/framework/health/d/b;->activityTypeRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSleep()Z
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/getpebble/android/framework/health/d/b;->sleepTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
