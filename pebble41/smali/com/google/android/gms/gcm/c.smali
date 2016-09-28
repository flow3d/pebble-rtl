.class Lcom/google/android/gms/gcm/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/gcm/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/c;->b:Lcom/google/android/gms/gcm/a;

    iput-object p2, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->b:Lcom/google/android/gms/gcm/a;

    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/a;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
