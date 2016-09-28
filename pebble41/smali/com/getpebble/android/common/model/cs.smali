.class public final enum Lcom/getpebble/android/common/model/cs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/cs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/cs;

.field public static final enum BLOB:Lcom/getpebble/android/common/model/cs;

.field public static final enum INTEGER:Lcom/getpebble/android/common/model/cs;

.field public static final enum REAL:Lcom/getpebble/android/common/model/cs;

.field public static final enum STRING:Lcom/getpebble/android/common/model/cs;

.field public static final enum TIMESTAMP:Lcom/getpebble/android/common/model/cs;


# instance fields
.field private final mSqlType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    new-instance v0, Lcom/getpebble/android/common/model/cs;

    const-string v1, "INTEGER"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/model/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    .line 159
    new-instance v0, Lcom/getpebble/android/common/model/cs;

    const-string v1, "STRING"

    const-string v2, "VARCHAR"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/model/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    .line 160
    new-instance v0, Lcom/getpebble/android/common/model/cs;

    const-string v1, "TIMESTAMP"

    const-string v2, "TIMESTAMP"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/model/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    .line 161
    new-instance v0, Lcom/getpebble/android/common/model/cs;

    const-string v1, "REAL"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/common/model/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/cs;->REAL:Lcom/getpebble/android/common/model/cs;

    .line 162
    new-instance v0, Lcom/getpebble/android/common/model/cs;

    const-string v1, "BLOB"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/common/model/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/model/cs;->BLOB:Lcom/getpebble/android/common/model/cs;

    .line 157
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/model/cs;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/cs;->REAL:Lcom/getpebble/android/common/model/cs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/cs;->BLOB:Lcom/getpebble/android/common/model/cs;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/common/model/cs;->$VALUES:[Lcom/getpebble/android/common/model/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    iput-object p3, p0, Lcom/getpebble/android/common/model/cs;->mSqlType:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/cs;
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/getpebble/android/common/model/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cs;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/cs;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/getpebble/android/common/model/cs;->$VALUES:[Lcom/getpebble/android/common/model/cs;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/cs;

    return-object v0
.end method


# virtual methods
.method public getSqlType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/getpebble/android/common/model/cs;->mSqlType:Ljava/lang/String;

    return-object v0
.end method
