.class public final enum Lcom/getpebble/android/main/sections/support/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/support/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/support/r;

.field public static final enum BATTERY:Lcom/getpebble/android/main/sections/support/r;

.field public static final enum CONNECTIVITY:Lcom/getpebble/android/main/sections/support/r;

.field public static final enum HEALTH:Lcom/getpebble/android/main/sections/support/r;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/main/sections/support/r;

.field public static final enum OTHER:Lcom/getpebble/android/main/sections/support/r;


# instance fields
.field public final menuId:I

.field public final supportResId:I

.field public final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/getpebble/android/main/sections/support/r;

    const-string v1, "HEALTH"

    const v3, 0x7f0801fe

    const v4, 0x7f0802cd

    const v5, 0x7f0f0226

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/support/r;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/getpebble/android/main/sections/support/r;->HEALTH:Lcom/getpebble/android/main/sections/support/r;

    .line 9
    new-instance v3, Lcom/getpebble/android/main/sections/support/r;

    const-string v4, "CONNECTIVITY"

    const v6, 0x7f080086

    const v7, 0x7f0802c4

    const v8, 0x7f0f0224

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/support/r;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/getpebble/android/main/sections/support/r;->CONNECTIVITY:Lcom/getpebble/android/main/sections/support/r;

    .line 10
    new-instance v3, Lcom/getpebble/android/main/sections/support/r;

    const-string v4, "BATTERY"

    const v6, 0x7f080059

    const v7, 0x7f0802bd

    const v8, 0x7f0f0225

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/support/r;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/getpebble/android/main/sections/support/r;->BATTERY:Lcom/getpebble/android/main/sections/support/r;

    .line 11
    new-instance v3, Lcom/getpebble/android/main/sections/support/r;

    const-string v4, "NOTIFICATIONS"

    const v6, 0x7f08018f

    const v7, 0x7f0802e2

    const v8, 0x7f0f0227

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/support/r;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/getpebble/android/main/sections/support/r;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/support/r;

    .line 12
    new-instance v3, Lcom/getpebble/android/main/sections/support/r;

    const-string v4, "OTHER"

    const v6, 0x7f0801fa

    const v7, 0x7f08034e

    const v8, 0x7f0f0228

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/support/r;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/main/sections/support/r;

    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->HEALTH:Lcom/getpebble/android/main/sections/support/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->CONNECTIVITY:Lcom/getpebble/android/main/sections/support/r;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->BATTERY:Lcom/getpebble/android/main/sections/support/r;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/support/r;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    aput-object v1, v0, v12

    sput-object v0, Lcom/getpebble/android/main/sections/support/r;->$VALUES:[Lcom/getpebble/android/main/sections/support/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/getpebble/android/main/sections/support/r;->titleResId:I

    .line 20
    iput p4, p0, Lcom/getpebble/android/main/sections/support/r;->supportResId:I

    .line 21
    iput p5, p0, Lcom/getpebble/android/main/sections/support/r;->menuId:I

    .line 22
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/main/sections/support/r;
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lcom/getpebble/android/main/sections/support/r;->values()[Lcom/getpebble/android/main/sections/support/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 26
    iget v4, v0, Lcom/getpebble/android/main/sections/support/r;->menuId:I

    if-ne v4, p0, :cond_0

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    goto :goto_1
.end method

.method public static from(Landroid/content/Context;Ljava/lang/String;)Lcom/getpebble/android/main/sections/support/r;
    .locals 5

    .prologue
    .line 34
    invoke-static {}, Lcom/getpebble/android/main/sections/support/r;->values()[Lcom/getpebble/android/main/sections/support/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 35
    iget v4, v0, Lcom/getpebble/android/main/sections/support/r;->titleResId:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/getpebble/android/main/sections/support/r;->OTHER:Lcom/getpebble/android/main/sections/support/r;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/support/r;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/getpebble/android/main/sections/support/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/support/r;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/support/r;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/getpebble/android/main/sections/support/r;->$VALUES:[Lcom/getpebble/android/main/sections/support/r;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/support/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/support/r;

    return-object v0
.end method


# virtual methods
.method public getEmailAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/getpebble/android/main/sections/support/r;->supportResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/getpebble/android/main/sections/support/r;->titleResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public includeHealthData()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/getpebble/android/main/sections/support/r;->titleResId:I

    const v1, 0x7f0801fe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
