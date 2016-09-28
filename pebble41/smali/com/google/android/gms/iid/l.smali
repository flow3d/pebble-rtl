.class Lcom/google/android/gms/iid/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/iid/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/l;->a:Lcom/google/android/gms/iid/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/l;->a:Lcom/google/android/gms/iid/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/k;->a(Landroid/os/Message;)V

    return-void
.end method
