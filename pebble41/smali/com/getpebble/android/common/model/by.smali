.class public final enum Lcom/getpebble/android/common/model/by;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/by;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/by;

.field public static final enum FRIDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "friday"
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "monday"
    .end annotation
.end field

.field public static final enum SATURDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "saturday"
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "sunday"
    .end annotation
.end field

.field public static final enum THURSDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "thursday"
    .end annotation
.end field

.field public static final enum TUESDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "tuesday"
    .end annotation
.end field

.field public static final enum WEDNESDAY:Lcom/getpebble/android/common/model/by;
    .annotation runtime Lcom/google/b/a/c;
        a = "wednesday"
    .end annotation
.end field


# instance fields
.field final blobDbKeyName:Ljava/lang/String;

.field public final num:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 186
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const-string v3, "monday"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->MONDAY:Lcom/getpebble/android/common/model/by;

    .line 187
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "TUESDAY"

    const-string v2, "tuesday"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->TUESDAY:Lcom/getpebble/android/common/model/by;

    .line 188
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "WEDNESDAY"

    const-string v2, "wednesday"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->WEDNESDAY:Lcom/getpebble/android/common/model/by;

    .line 189
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "THURSDAY"

    const-string v2, "thursday"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->THURSDAY:Lcom/getpebble/android/common/model/by;

    .line 190
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "FRIDAY"

    const-string v2, "friday"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->FRIDAY:Lcom/getpebble/android/common/model/by;

    .line 191
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    const-string v3, "saturday"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->SATURDAY:Lcom/getpebble/android/common/model/by;

    .line 192
    new-instance v0, Lcom/getpebble/android/common/model/by;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "sunday"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/common/model/by;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/by;->SUNDAY:Lcom/getpebble/android/common/model/by;

    .line 185
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/common/model/by;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/by;->MONDAY:Lcom/getpebble/android/common/model/by;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/common/model/by;->TUESDAY:Lcom/getpebble/android/common/model/by;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/by;->WEDNESDAY:Lcom/getpebble/android/common/model/by;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/by;->THURSDAY:Lcom/getpebble/android/common/model/by;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/model/by;->FRIDAY:Lcom/getpebble/android/common/model/by;

    aput-object v1, v0, v8

    sget-object v1, Lcom/getpebble/android/common/model/by;->SATURDAY:Lcom/getpebble/android/common/model/by;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/by;->SUNDAY:Lcom/getpebble/android/common/model/by;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/by;->$VALUES:[Lcom/getpebble/android/common/model/by;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput p3, p0, Lcom/getpebble/android/common/model/by;->num:I

    .line 199
    iput-object p4, p0, Lcom/getpebble/android/common/model/by;->blobDbKeyName:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/common/model/by;
    .locals 5

    .prologue
    .line 203
    invoke-static {}, Lcom/getpebble/android/common/model/by;->values()[Lcom/getpebble/android/common/model/by;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 204
    iget v4, v3, Lcom/getpebble/android/common/model/by;->num:I

    if-ne v4, p0, :cond_0

    .line 205
    return-object v3

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/by;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/getpebble/android/common/model/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/by;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/by;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/getpebble/android/common/model/by;->$VALUES:[Lcom/getpebble/android/common/model/by;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/by;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/by;

    return-object v0
.end method
