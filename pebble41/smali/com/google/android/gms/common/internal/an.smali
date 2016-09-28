.class final Lcom/google/android/gms/common/internal/an;
.super Lcom/google/android/gms/common/internal/al;


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/an;->a:Landroid/support/v4/app/q;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/an;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/an;->a:Landroid/support/v4/app/q;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/an;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/an;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
