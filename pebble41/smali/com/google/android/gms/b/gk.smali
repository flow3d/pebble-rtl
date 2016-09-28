.class public Lcom/google/android/gms/b/gk;
.super Lcom/google/android/gms/b/fs;


# instance fields
.field private final a:Lcom/google/android/gms/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/fs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/gk;->a:Lcom/google/android/gms/b/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/gk;->a:Lcom/google/android/gms/b/q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/q;->a(Ljava/lang/Object;)V

    return-void
.end method
