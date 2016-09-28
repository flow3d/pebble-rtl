.class public final enum Lcom/getpebble/android/common/model/eo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/eo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/eo;

.field public static final enum NOTIFICATION:Lcom/getpebble/android/common/model/eo;

.field public static final enum OUT_OF_RANGE:Lcom/getpebble/android/common/model/eo;

.field public static final enum PIN:Lcom/getpebble/android/common/model/eo;

.field public static final enum REMINDER:Lcom/getpebble/android/common/model/eo;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/eo;


# instance fields
.field private final analyticsName:Ljava/lang/String;

.field private final blobId:Lcom/getpebble/android/framework/l/b/y;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 277
    new-instance v0, Lcom/getpebble/android/common/model/eo;

    const-string v1, "UNKNOWN"

    const-string v4, "unknown"

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/eo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V

    sput-object v0, Lcom/getpebble/android/common/model/eo;->UNKNOWN:Lcom/getpebble/android/common/model/eo;

    .line 278
    new-instance v3, Lcom/getpebble/android/common/model/eo;

    const-string v4, "NOTIFICATION"

    const-string v7, "notification"

    sget-object v8, Lcom/getpebble/android/framework/l/b/y;->NOTIFICATIONS:Lcom/getpebble/android/framework/l/b/y;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/eo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V

    sput-object v3, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    .line 279
    new-instance v3, Lcom/getpebble/android/common/model/eo;

    const-string v4, "PIN"

    const-string v7, "pin"

    sget-object v8, Lcom/getpebble/android/framework/l/b/y;->PINS:Lcom/getpebble/android/framework/l/b/y;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/eo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V

    sput-object v3, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    .line 280
    new-instance v3, Lcom/getpebble/android/common/model/eo;

    const-string v4, "REMINDER"

    const-string v7, "reminder"

    sget-object v8, Lcom/getpebble/android/framework/l/b/y;->REMINDERS:Lcom/getpebble/android/framework/l/b/y;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/eo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V

    sput-object v3, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    .line 281
    new-instance v3, Lcom/getpebble/android/common/model/eo;

    const-string v4, "OUT_OF_RANGE"

    const-string v7, "out_of_range"

    const/4 v8, 0x0

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/common/model/eo;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V

    sput-object v3, Lcom/getpebble/android/common/model/eo;->OUT_OF_RANGE:Lcom/getpebble/android/common/model/eo;

    .line 276
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->UNKNOWN:Lcom/getpebble/android/common/model/eo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/common/model/eo;->OUT_OF_RANGE:Lcom/getpebble/android/common/model/eo;

    aput-object v1, v0, v12

    sput-object v0, Lcom/getpebble/android/common/model/eo;->$VALUES:[Lcom/getpebble/android/common/model/eo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/getpebble/android/framework/l/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/l/b/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput p3, p0, Lcom/getpebble/android/common/model/eo;->id:I

    .line 291
    iput-object p4, p0, Lcom/getpebble/android/common/model/eo;->analyticsName:Ljava/lang/String;

    .line 292
    iput-object p5, p0, Lcom/getpebble/android/common/model/eo;->blobId:Lcom/getpebble/android/framework/l/b/y;

    .line 293
    return-void
.end method

.method static synthetic access$400(Lcom/getpebble/android/common/model/eo;)I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/getpebble/android/common/model/eo;->id:I

    return v0
.end method

.method public static from(I)Lcom/getpebble/android/common/model/eo;
    .locals 5

    .prologue
    .line 300
    invoke-static {}, Lcom/getpebble/android/common/model/eo;->values()[Lcom/getpebble/android/common/model/eo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 301
    iget v4, v0, Lcom/getpebble/android/common/model/eo;->id:I

    if-ne v4, p0, :cond_0

    .line 305
    :goto_1
    return-object v0

    .line 300
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/eo;->UNKNOWN:Lcom/getpebble/android/common/model/eo;

    goto :goto_1
.end method

.method public static from(Lcom/getpebble/android/framework/l/b/y;)Lcom/getpebble/android/common/model/eo;
    .locals 5

    .prologue
    .line 309
    invoke-static {}, Lcom/getpebble/android/common/model/eo;->values()[Lcom/getpebble/android/common/model/eo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 310
    iget-object v4, v0, Lcom/getpebble/android/common/model/eo;->blobId:Lcom/getpebble/android/framework/l/b/y;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/getpebble/android/common/model/eo;->blobId:Lcom/getpebble/android/framework/l/b/y;

    invoke-virtual {v4, p0}, Lcom/getpebble/android/framework/l/b/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    :goto_1
    return-object v0

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/eo;->UNKNOWN:Lcom/getpebble/android/common/model/eo;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/eo;
    .locals 1

    .prologue
    .line 276
    const-class v0, Lcom/getpebble/android/common/model/eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/eo;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/eo;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/getpebble/android/common/model/eo;->$VALUES:[Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/eo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/eo;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/getpebble/android/common/model/eo;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowEndUtcMs(J)J
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lcom/getpebble/android/common/model/em;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(I)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    return-wide v0

    .line 338
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notificiations have no window upper bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWindowStartUtcMs(J)J
    .locals 5

    .prologue
    .line 322
    sget-object v0, Lcom/getpebble/android/common/model/em;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/b;->c(I)Lc/b/a/b;

    move-result-object v0

    .line 330
    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(Lc/b/a/i;)Lc/b/a/b;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 324
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0

    .line 326
    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasUpperBound()Z
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lcom/getpebble/android/common/model/em;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/eo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 353
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 349
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public id()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/getpebble/android/common/model/eo;->id:I

    return v0
.end method

.method public toByte()B
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/getpebble/android/common/model/eo;->id:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    return v0
.end method
