.class public final enum Lcom/getpebble/android/framework/appmessage/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/appmessage/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/appmessage/k;

.field public static final enum BYTES:Lcom/getpebble/android/framework/appmessage/k;

.field public static final enum INT:Lcom/getpebble/android/framework/appmessage/k;

.field public static final enum STRING:Lcom/getpebble/android/framework/appmessage/k;

.field public static final enum UINT:Lcom/getpebble/android/framework/appmessage/k;


# instance fields
.field public final ord:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/getpebble/android/framework/appmessage/k;

    const-string v1, "BYTES"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/appmessage/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/k;->BYTES:Lcom/getpebble/android/framework/appmessage/k;

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/appmessage/k;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/appmessage/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/k;->STRING:Lcom/getpebble/android/framework/appmessage/k;

    .line 109
    new-instance v0, Lcom/getpebble/android/framework/appmessage/k;

    const-string v1, "UINT"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/appmessage/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/appmessage/k;

    const-string v1, "INT"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/appmessage/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    .line 106
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/k;->BYTES:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/appmessage/k;->STRING:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/appmessage/k;->$VALUES:[Lcom/getpebble/android/framework/appmessage/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/getpebble/android/framework/appmessage/k;->ord:B

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/k;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/getpebble/android/framework/appmessage/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/appmessage/k;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->$VALUES:[Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/appmessage/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/appmessage/k;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/k;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
