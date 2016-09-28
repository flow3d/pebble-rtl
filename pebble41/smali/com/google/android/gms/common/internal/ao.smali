.class final Lcom/google/android/gms/common/internal/ao;
.super Lcom/google/android/gms/common/internal/al;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/br;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/br;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->a:Lcom/google/android/gms/b/br;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ao;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/ao;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->a:Lcom/google/android/gms/b/br;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ao;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ao;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/br;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
