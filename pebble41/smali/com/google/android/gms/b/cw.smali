.class public final enum Lcom/google/android/gms/b/cw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/b/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaGk:Lcom/google/android/gms/b/cw;

.field public static final enum zzaGl:Lcom/google/android/gms/b/cw;

.field public static final enum zzaGm:Lcom/google/android/gms/b/cw;

.field public static final enum zzaGn:Lcom/google/android/gms/b/cw;

.field private static final synthetic zzaGo:[Lcom/google/android/gms/b/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/b/cw;

    const-string v1, "CUMULATIVE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/cw;->zzaGk:Lcom/google/android/gms/b/cw;

    new-instance v0, Lcom/google/android/gms/b/cw;

    const-string v1, "DELTA"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/cw;->zzaGl:Lcom/google/android/gms/b/cw;

    new-instance v0, Lcom/google/android/gms/b/cw;

    const-string v1, "SAMPLE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/b/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/cw;->zzaGm:Lcom/google/android/gms/b/cw;

    new-instance v0, Lcom/google/android/gms/b/cw;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/b/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/cw;->zzaGn:Lcom/google/android/gms/b/cw;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/b/cw;

    sget-object v1, Lcom/google/android/gms/b/cw;->zzaGk:Lcom/google/android/gms/b/cw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/b/cw;->zzaGl:Lcom/google/android/gms/b/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/b/cw;->zzaGm:Lcom/google/android/gms/b/cw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/b/cw;->zzaGn:Lcom/google/android/gms/b/cw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/b/cw;->zzaGo:[Lcom/google/android/gms/b/cw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/b/cw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/cw;->zzaGo:[Lcom/google/android/gms/b/cw;

    invoke-virtual {v0}, [Lcom/google/android/gms/b/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/b/cw;

    return-object v0
.end method
