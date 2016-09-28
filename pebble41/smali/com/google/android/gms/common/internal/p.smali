.class public final Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/bi;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/i;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/bi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/i;

    iput p2, p0, Lcom/google/android/gms/common/internal/p;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/i;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/i;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/i;

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/p;->a()V

    return-void
.end method
