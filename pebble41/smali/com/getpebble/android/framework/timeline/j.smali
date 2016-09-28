.class public final enum Lcom/getpebble/android/framework/timeline/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/j;

.field public static final enum NONE:Lcom/getpebble/android/framework/timeline/j;

.field public static final enum RECURRING:Lcom/getpebble/android/framework/timeline/j;


# instance fields
.field final mIntValue:I

.field final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/getpebble/android/framework/timeline/j;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/getpebble/android/framework/timeline/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/j;->NONE:Lcom/getpebble/android/framework/timeline/j;

    .line 126
    new-instance v0, Lcom/getpebble/android/framework/timeline/j;

    const-string v1, "RECURRING"

    const-string v2, "recurring"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/getpebble/android/framework/timeline/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/j;->RECURRING:Lcom/getpebble/android/framework/timeline/j;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/j;

    sget-object v1, Lcom/getpebble/android/framework/timeline/j;->NONE:Lcom/getpebble/android/framework/timeline/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/timeline/j;->RECURRING:Lcom/getpebble/android/framework/timeline/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/timeline/j;->$VALUES:[Lcom/getpebble/android/framework/timeline/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/j;->mStringValue:Ljava/lang/String;

    .line 133
    iput p4, p0, Lcom/getpebble/android/framework/timeline/j;->mIntValue:I

    .line 134
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/framework/timeline/j;
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/getpebble/android/framework/timeline/j;->values()[Lcom/getpebble/android/framework/timeline/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 156
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 161
    :goto_1
    return-object v0

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    const-string v0, "TimelineAttribute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DisplayRecurring instance found with int value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/j;
    .locals 5

    .prologue
    .line 145
    invoke-static {}, Lcom/getpebble/android/framework/timeline/j;->values()[Lcom/getpebble/android/framework/timeline/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 146
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/j;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    :goto_1
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "TimelineAttribute"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No DisplayRecurring instance found with string value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static from(Z)Lcom/getpebble/android/framework/timeline/j;
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_0

    sget-object v0, Lcom/getpebble/android/framework/timeline/j;->RECURRING:Lcom/getpebble/android/framework/timeline/j;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/timeline/j;->NONE:Lcom/getpebble/android/framework/timeline/j;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/j;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/getpebble/android/framework/timeline/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/j;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/j;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/getpebble/android/framework/timeline/j;->$VALUES:[Lcom/getpebble/android/framework/timeline/j;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/j;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/getpebble/android/framework/timeline/j;->mIntValue:I

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/j;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
