.class public Lcom/google/android/gms/fitness/request/SubscribeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/fitness/data/Subscription;

.field private final c:Z

.field private final d:Lcom/google/android/gms/b/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/j;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Subscription;ZLandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->b:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->c:Z

    invoke-static {p4}, Lcom/google/android/gms/b/fs;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->d:Lcom/google/android/gms/b/fr;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->b:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->c:Z

    return v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->d:Lcom/google/android/gms/b/fr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->d:Lcom/google/android/gms/b/fr;

    invoke-interface {v0}, Lcom/google/android/gms/b/fr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SubscribeRequest;->b:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/j;->a(Lcom/google/android/gms/fitness/request/SubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method
