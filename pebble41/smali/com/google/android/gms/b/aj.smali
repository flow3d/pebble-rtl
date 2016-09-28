.class Lcom/google/android/gms/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/aj;->a:Lcom/google/android/gms/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v0}, Lcom/google/android/gms/b/ai;->b(Lcom/google/android/gms/b/ai;)Lcom/google/android/gms/common/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aj;->a:Lcom/google/android/gms/b/ai;

    invoke-static {v1}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/ai;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)V

    return-void
.end method
