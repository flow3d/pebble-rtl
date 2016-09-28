.class public final enum Lcom/getpebble/android/framework/l/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/d;

.field public static final enum DATETIME:Lcom/getpebble/android/framework/l/b/d;

.field public static final enum REMINDER:Lcom/getpebble/android/framework/l/b/d;

.field public static final enum TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/d;


# instance fields
.field final attributeType:Lcom/getpebble/android/framework/l/a/ba;

.field public final nlpKey:Ljava/lang/String;

.field final propertyType:Lcom/getpebble/android/framework/l/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/getpebble/android/framework/l/b/d;

    const-string v1, "REMINDER"

    const-string v3, "reminder"

    sget-object v4, Lcom/getpebble/android/framework/l/a/ba;->REMINDER:Lcom/getpebble/android/framework/l/a/ba;

    sget-object v5, Lcom/getpebble/android/framework/l/b/f;->VALUE:Lcom/getpebble/android/framework/l/b/f;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/a/ba;Lcom/getpebble/android/framework/l/b/f;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/d;->REMINDER:Lcom/getpebble/android/framework/l/b/d;

    .line 128
    new-instance v3, Lcom/getpebble/android/framework/l/b/d;

    const-string v4, "DATETIME"

    const-string v6, "datetime"

    sget-object v7, Lcom/getpebble/android/framework/l/a/ba;->DATE:Lcom/getpebble/android/framework/l/a/ba;

    sget-object v8, Lcom/getpebble/android/framework/l/b/f;->DATETIME:Lcom/getpebble/android/framework/l/b/f;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/l/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/a/ba;Lcom/getpebble/android/framework/l/b/f;)V

    sput-object v3, Lcom/getpebble/android/framework/l/b/d;->DATETIME:Lcom/getpebble/android/framework/l/b/d;

    .line 129
    new-instance v3, Lcom/getpebble/android/framework/l/b/d;

    const-string v4, "TIME_OF_DAY"

    const-string v6, "time_of_day"

    const/4 v7, 0x0

    sget-object v8, Lcom/getpebble/android/framework/l/b/f;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/f;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/l/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/a/ba;Lcom/getpebble/android/framework/l/b/f;)V

    sput-object v3, Lcom/getpebble/android/framework/l/b/d;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/d;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/d;

    sget-object v1, Lcom/getpebble/android/framework/l/b/d;->REMINDER:Lcom/getpebble/android/framework/l/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/d;->DATETIME:Lcom/getpebble/android/framework/l/b/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/framework/l/b/d;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/d;

    aput-object v1, v0, v10

    sput-object v0, Lcom/getpebble/android/framework/l/b/d;->$VALUES:[Lcom/getpebble/android/framework/l/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/l/a/ba;Lcom/getpebble/android/framework/l/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/l/a/ba;",
            "Lcom/getpebble/android/framework/l/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/d;->nlpKey:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/d;->attributeType:Lcom/getpebble/android/framework/l/a/ba;

    .line 138
    iput-object p5, p0, Lcom/getpebble/android/framework/l/b/d;->propertyType:Lcom/getpebble/android/framework/l/b/f;

    .line 139
    return-void
.end method

.method public static from(Lcom/getpebble/android/framework/l/a/ba;)Lcom/getpebble/android/framework/l/b/d;
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/getpebble/android/framework/l/b/d;->values()[Lcom/getpebble/android/framework/l/b/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 144
    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/d;->attributeType:Lcom/getpebble/android/framework/l/a/ba;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/d;->attributeType:Lcom/getpebble/android/framework/l/a/ba;

    invoke-virtual {v4, p0}, Lcom/getpebble/android/framework/l/a/ba;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    :goto_1
    return-object v0

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/d;
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/getpebble/android/framework/l/b/d;->values()[Lcom/getpebble/android/framework/l/b/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 155
    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/d;->nlpKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    :goto_1
    return-object v0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/d;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/getpebble/android/framework/l/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/d;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/getpebble/android/framework/l/b/d;->$VALUES:[Lcom/getpebble/android/framework/l/b/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/d;

    return-object v0
.end method
