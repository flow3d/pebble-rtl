.class public Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/f;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
