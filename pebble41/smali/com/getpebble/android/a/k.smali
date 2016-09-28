.class final enum Lcom/getpebble/android/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/a/k;

.field public static final enum BAD_REQUEST:Lcom/getpebble/android/a/k;

.field public static final enum DATA_INVALID:Lcom/getpebble/android/a/k;

.field public static final enum NO_RESPONSE:Lcom/getpebble/android/a/k;

.field public static final enum SERVER_BUSY:Lcom/getpebble/android/a/k;

.field public static final enum SERVER_ERROR:Lcom/getpebble/android/a/k;

.field public static final enum SUBMITTED:Lcom/getpebble/android/a/k;

.field public static final enum SUCCESS:Lcom/getpebble/android/a/k;

.field public static final enum TOKEN_EXPIRED:Lcom/getpebble/android/a/k;

.field public static final enum TOKEN_INVALID:Lcom/getpebble/android/a/k;

.field public static final enum TOPIC_INVALID:Lcom/getpebble/android/a/k;

.field public static final enum TOPIC_NOT_FOUND:Lcom/getpebble/android/a/k;

.field public static final enum UNKNOWN:Lcom/getpebble/android/a/k;


# instance fields
.field private code:I

.field private incrementFailCounter:Z

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "SUCCESS"

    const/16 v5, 0xc8

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lcom/getpebble/android/a/k;->SUCCESS:Lcom/getpebble/android/a/k;

    .line 168
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "SUBMITTED"

    sget-object v4, Lcom/getpebble/android/a/k;->SUCCESS:Lcom/getpebble/android/a/k;

    const/16 v5, 0xcc

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->SUBMITTED:Lcom/getpebble/android/a/k;

    .line 169
    new-instance v4, Lcom/getpebble/android/a/k;

    const-string v5, "BAD_REQUEST"

    const/16 v9, 0x190

    move v7, v2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;IZZI)V

    sput-object v4, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    .line 170
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "TOKEN_EXPIRED"

    sget-object v4, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    const/16 v5, 0x191

    invoke-direct {v0, v1, v13, v4, v5}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->TOKEN_EXPIRED:Lcom/getpebble/android/a/k;

    .line 171
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "TOKEN_INVALID"

    sget-object v4, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    const/16 v5, 0x193

    invoke-direct {v0, v1, v14, v4, v5}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->TOKEN_INVALID:Lcom/getpebble/android/a/k;

    .line 172
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "TOPIC_NOT_FOUND"

    const/4 v4, 0x5

    sget-object v5, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    const/16 v7, 0x194

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->TOPIC_NOT_FOUND:Lcom/getpebble/android/a/k;

    .line 173
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "TOPIC_INVALID"

    const/4 v4, 0x6

    sget-object v5, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    const/16 v7, 0x196

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->TOPIC_INVALID:Lcom/getpebble/android/a/k;

    .line 174
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "DATA_INVALID"

    const/4 v4, 0x7

    sget-object v5, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    const/16 v7, 0x1a6

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->DATA_INVALID:Lcom/getpebble/android/a/k;

    .line 175
    new-instance v7, Lcom/getpebble/android/a/k;

    const-string v8, "SERVER_ERROR"

    const/16 v9, 0x8

    const/16 v12, 0x1f4

    move v10, v2

    move v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;IZZI)V

    sput-object v7, Lcom/getpebble/android/a/k;->SERVER_ERROR:Lcom/getpebble/android/a/k;

    .line 176
    new-instance v0, Lcom/getpebble/android/a/k;

    const-string v1, "SERVER_BUSY"

    const/16 v4, 0x9

    sget-object v5, Lcom/getpebble/android/a/k;->SERVER_ERROR:Lcom/getpebble/android/a/k;

    const/16 v7, 0x1f7

    invoke-direct {v0, v1, v4, v5, v7}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V

    sput-object v0, Lcom/getpebble/android/a/k;->SERVER_BUSY:Lcom/getpebble/android/a/k;

    .line 177
    new-instance v7, Lcom/getpebble/android/a/k;

    const-string v8, "UNKNOWN"

    const/16 v9, 0xa

    const/4 v12, -0x1

    move v10, v2

    move v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;IZZI)V

    sput-object v7, Lcom/getpebble/android/a/k;->UNKNOWN:Lcom/getpebble/android/a/k;

    .line 178
    new-instance v7, Lcom/getpebble/android/a/k;

    const-string v8, "NO_RESPONSE"

    const/16 v9, 0xb

    const/4 v12, -0x2

    move v10, v2

    move v11, v2

    invoke-direct/range {v7 .. v12}, Lcom/getpebble/android/a/k;-><init>(Ljava/lang/String;IZZI)V

    sput-object v7, Lcom/getpebble/android/a/k;->NO_RESPONSE:Lcom/getpebble/android/a/k;

    .line 166
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/getpebble/android/a/k;

    sget-object v1, Lcom/getpebble/android/a/k;->SUCCESS:Lcom/getpebble/android/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/a/k;->SUBMITTED:Lcom/getpebble/android/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/a/k;->TOKEN_EXPIRED:Lcom/getpebble/android/a/k;

    aput-object v1, v0, v13

    sget-object v1, Lcom/getpebble/android/a/k;->TOKEN_INVALID:Lcom/getpebble/android/a/k;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/a/k;->TOPIC_NOT_FOUND:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/a/k;->TOPIC_INVALID:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/a/k;->DATA_INVALID:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/a/k;->SERVER_ERROR:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/a/k;->SERVER_BUSY:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/a/k;->UNKNOWN:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/a/k;->NO_RESPONSE:Lcom/getpebble/android/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/a/k;->$VALUES:[Lcom/getpebble/android/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/getpebble/android/a/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/a/k;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iget-boolean v0, p3, Lcom/getpebble/android/a/k;->success:Z

    iput-boolean v0, p0, Lcom/getpebble/android/a/k;->success:Z

    .line 188
    iget-boolean v0, p3, Lcom/getpebble/android/a/k;->incrementFailCounter:Z

    iput-boolean v0, p0, Lcom/getpebble/android/a/k;->incrementFailCounter:Z

    .line 189
    iput p4, p0, Lcom/getpebble/android/a/k;->code:I

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput-boolean p3, p0, Lcom/getpebble/android/a/k;->success:Z

    .line 182
    iput-boolean p4, p0, Lcom/getpebble/android/a/k;->incrementFailCounter:Z

    .line 183
    iput p5, p0, Lcom/getpebble/android/a/k;->code:I

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/a/k;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/getpebble/android/a/k;->success:Z

    return v0
.end method

.method static synthetic access$100(Lcom/getpebble/android/a/k;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/getpebble/android/a/k;->incrementFailCounter:Z

    return v0
.end method

.method public static from(I)Lcom/getpebble/android/a/k;
    .locals 5

    .prologue
    .line 197
    invoke-static {}, Lcom/getpebble/android/a/k;->values()[Lcom/getpebble/android/a/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 198
    iget v4, v0, Lcom/getpebble/android/a/k;->code:I

    if-ne v4, p0, :cond_0

    .line 212
    :goto_1
    return-object v0

    .line 197
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lcom/getpebble/android/c/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/c/e;-><init>(I)V

    .line 203
    invoke-virtual {v0}, Lcom/getpebble/android/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object v0, Lcom/getpebble/android/a/k;->SUCCESS:Lcom/getpebble/android/a/k;

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/c/e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    sget-object v0, Lcom/getpebble/android/a/k;->BAD_REQUEST:Lcom/getpebble/android/a/k;

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v0}, Lcom/getpebble/android/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    sget-object v0, Lcom/getpebble/android/a/k;->SERVER_ERROR:Lcom/getpebble/android/a/k;

    goto :goto_1

    .line 212
    :cond_4
    sget-object v0, Lcom/getpebble/android/a/k;->UNKNOWN:Lcom/getpebble/android/a/k;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/a/k;
    .locals 1

    .prologue
    .line 166
    const-class v0, Lcom/getpebble/android/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/a/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/a/k;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/getpebble/android/a/k;->$VALUES:[Lcom/getpebble/android/a/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/a/k;

    return-object v0
.end method
