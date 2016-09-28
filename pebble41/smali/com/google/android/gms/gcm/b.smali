.class Lcom/google/android/gms/gcm/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/gcm/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/b;->b:Lcom/google/android/gms/gcm/a;

    iput-object p2, p0, Lcom/google/android/gms/gcm/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/b;->b:Lcom/google/android/gms/gcm/a;

    iget-object v1, p0, Lcom/google/android/gms/gcm/b;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/a;Landroid/content/Intent;)V

    return-void
.end method
