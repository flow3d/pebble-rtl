.class public final enum Lcom/getpebble/android/common/b/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/e;

.field public static final enum ADDRESS_BOOK_CHANGED:Lcom/getpebble/android/common/b/a/e;

.field public static final enum FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

.field public static final enum RECENT_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1294
    new-instance v0, Lcom/getpebble/android/common/b/a/e;

    const-string v1, "ADDRESS_BOOK_CHANGED"

    const-string v2, "address_book_changed"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/e;->ADDRESS_BOOK_CHANGED:Lcom/getpebble/android/common/b/a/e;

    .line 1298
    new-instance v0, Lcom/getpebble/android/common/b/a/e;

    const-string v1, "RECENT_CONTACTS_CHANGED"

    const-string v2, "recent_contacts_changed"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/e;->RECENT_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    .line 1302
    new-instance v0, Lcom/getpebble/android/common/b/a/e;

    const-string v1, "FAVORITES_CONTACTS_CHANGED"

    const-string v2, "favorites_contacts_changed"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/common/b/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/b/a/e;->FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    .line 1290
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/e;

    sget-object v1, Lcom/getpebble/android/common/b/a/e;->ADDRESS_BOOK_CHANGED:Lcom/getpebble/android/common/b/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/a/e;->RECENT_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/b/a/e;->FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/common/b/a/e;->$VALUES:[Lcom/getpebble/android/common/b/a/e;

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
    .line 1306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1307
    iput-object p3, p0, Lcom/getpebble/android/common/b/a/e;->mName:Ljava/lang/String;

    .line 1308
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/e;
    .locals 1

    .prologue
    .line 1290
    const-class v0, Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/e;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/e;
    .locals 1

    .prologue
    .line 1290
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->$VALUES:[Lcom/getpebble/android/common/b/a/e;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/e;

    return-object v0
.end method
