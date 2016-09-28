.class final Lcom/google/android/gms/common/internal/am;
.super Lcom/google/android/gms/common/internal/al;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/am;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/am;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/am;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/am;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/am;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/am;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
