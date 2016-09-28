.class public Lcom/google/android/gms/location/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/d;

.field public static final c:Lcom/google/android/gms/location/h;

.field public static final d:Lcom/google/android/gms/location/s;

.field private static final e:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l",
            "<",
            "Lcom/google/android/gms/location/internal/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<",
            "Lcom/google/android/gms/location/internal/ad;",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/o;->e:Lcom/google/android/gms/common/api/l;

    new-instance v0, Lcom/google/android/gms/location/p;

    invoke-direct {v0}, Lcom/google/android/gms/location/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/o;->f:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/o;->f:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/location/o;->e:Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/l;)V

    sput-object v0, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/o;->b:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/location/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/o;->c:Lcom/google/android/gms/location/h;

    new-instance v0, Lcom/google/android/gms/location/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/o;->d:Lcom/google/android/gms/location/s;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/api/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/o;->e:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/location/internal/ad;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/o;->e:Lcom/google/android/gms/common/api/l;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/ad;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
