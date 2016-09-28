.class Lcom/google/android/gms/b/u;
.super Lcom/google/android/gms/b/bj;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/t;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/u;->b:Lcom/google/android/gms/b/t;

    iput-object p2, p0, Lcom/google/android/gms/b/u;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/b/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/u;->b:Lcom/google/android/gms/b/t;

    iget-object v0, v0, Lcom/google/android/gms/b/t;->a:Lcom/google/android/gms/b/r;

    invoke-virtual {v0}, Lcom/google/android/gms/b/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/b/u;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/u;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
