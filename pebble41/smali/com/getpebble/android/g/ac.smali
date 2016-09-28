.class public final enum Lcom/getpebble/android/g/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/g/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/g/ac;

.field public static final enum CALENDAR:Lcom/getpebble/android/g/ac;

.field public static final enum CONTACTS:Lcom/getpebble/android/g/ac;

.field public static final enum GCM:Lcom/getpebble/android/g/ac;

.field public static final enum LOCATION:Lcom/getpebble/android/g/ac;

.field public static final enum SMS:Lcom/getpebble/android/g/ac;

.field public static final enum STORAGE:Lcom/getpebble/android/g/ac;

.field public static final enum TELEPHONE:Lcom/getpebble/android/g/ac;


# instance fields
.field final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "CALENDAR"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v2, v5

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    .line 19
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "CONTACTS"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    .line 20
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "LOCATION"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    .line 21
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "SMS"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->SMS:Lcom/getpebble/android/g/ac;

    .line 22
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "STORAGE"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->STORAGE:Lcom/getpebble/android/g/ac;

    .line 23
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "TELEPHONE"

    const/4 v2, 0x5

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v5

    const-string v4, "android.permission.READ_CALL_LOG"

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    .line 24
    new-instance v0, Lcom/getpebble/android/g/ac;

    const-string v1, "GCM"

    const/4 v2, 0x6

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "com.google.android.c2dm.permission.RECEIVE"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/ac;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/ac;->GCM:Lcom/getpebble/android/g/ac;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/g/ac;

    sget-object v1, Lcom/getpebble/android/g/ac;->CALENDAR:Lcom/getpebble/android/g/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/g/ac;->LOCATION:Lcom/getpebble/android/g/ac;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/g/ac;->SMS:Lcom/getpebble/android/g/ac;

    aput-object v1, v0, v8

    sget-object v1, Lcom/getpebble/android/g/ac;->STORAGE:Lcom/getpebble/android/g/ac;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/g/ac;->TELEPHONE:Lcom/getpebble/android/g/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/g/ac;->GCM:Lcom/getpebble/android/g/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/g/ac;->$VALUES:[Lcom/getpebble/android/g/ac;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/g/ac;->names:Ljava/util/Set;

    .line 30
    return-void

    .line 29
    :cond_0
    invoke-static {p3}, Lcom/google/a/b/cv;->a([Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/g/ac;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/getpebble/android/g/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/g/ac;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/g/ac;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/g/ac;->$VALUES:[Lcom/getpebble/android/g/ac;

    invoke-virtual {v0}, [Lcom/getpebble/android/g/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/g/ac;

    return-object v0
.end method
