.class public final enum Lcom/getpebble/android/bluetooth/e/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/ax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/ax;

.field public static final enum AWAITING_RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/ax;

.field public static final enum AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

.field public static final enum SESSION_CLOSED:Lcom/getpebble/android/bluetooth/e/ax;

.field public static final enum SESSION_OPEN:Lcom/getpebble/android/bluetooth/e/ax;


# instance fields
.field private final mAllowedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/e/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 584
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ax;

    const-string v1, "SESSION_CLOSED"

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-static {v2}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/bluetooth/e/ax;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_CLOSED:Lcom/getpebble/android/bluetooth/e/ax;

    .line 585
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ax;

    const-string v1, "AWAITING_RESET_COMPLETE"

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-static {v2}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/bluetooth/e/ax;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/ax;

    .line 586
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ax;

    const-string v1, "AWAITING_RESET_COMPLETE_REQUESTED"

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-static {v2}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/bluetooth/e/ax;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

    .line 587
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ax;

    const-string v1, "SESSION_OPEN"

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v3, Lcom/getpebble/android/bluetooth/e/bb;->ACK:Lcom/getpebble/android/bluetooth/e/bb;

    sget-object v4, Lcom/getpebble/android/bluetooth/e/bb;->RESET_REQUEST:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-static {v2, v3, v4}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/bluetooth/e/ax;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_OPEN:Lcom/getpebble/android/bluetooth/e/ax;

    .line 583
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_CLOSED:Lcom/getpebble/android/bluetooth/e/ax;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/ax;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_OPEN:Lcom/getpebble/android/bluetooth/e/ax;

    aput-object v1, v0, v8

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ax;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/e/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/ax;->mAllowedTypes:Ljava/util/Set;

    .line 593
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ax;
    .locals 1

    .prologue
    .line 583
    const-class v0, Lcom/getpebble/android/bluetooth/e/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/ax;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/ax;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ax;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/ax;

    return-object v0
.end method


# virtual methods
.method typeAllowed(Lcom/getpebble/android/bluetooth/e/bb;)Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ax;->mAllowedTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
