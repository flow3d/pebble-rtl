.class Lcom/google/android/gms/b/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/b/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bs;Lcom/google/android/gms/b/bq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    iput-object p2, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/b/bq;

    iput-object p3, p0, Lcom/google/android/gms/b/bt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    invoke-static {v0}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/bs;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/b/bq;

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    invoke-static {v0}, Lcom/google/android/gms/b/bs;->b(Lcom/google/android/gms/b/bs;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    invoke-static {v0}, Lcom/google/android/gms/b/bs;->b(Lcom/google/android/gms/b/bs;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/b/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/bq;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    invoke-static {v0}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/bs;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/b/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bq;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/bt;->c:Lcom/google/android/gms/b/bs;

    invoke-static {v0}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/bs;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/b/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bq;->b()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
