.class public final Lcom/google/android/gms/common/stats/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/e;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/e;->b:I

    sput v3, Lcom/google/android/gms/common/stats/e;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/e;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/e;->e:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/e;->f:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/e;->g:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/e;->h:I

    sput v3, Lcom/google/android/gms/common/stats/e;->i:I

    return-void
.end method
