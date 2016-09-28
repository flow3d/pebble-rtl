.class Lcom/google/android/gms/b/aq;
.super Lcom/google/android/gms/b/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ai;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/google/android/gms/b/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ap;Lcom/google/android/gms/b/ay;Lcom/google/android/gms/b/ai;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/aq;->c:Lcom/google/android/gms/b/ap;

    iput-object p3, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/b/ai;

    iput-object p4, p0, Lcom/google/android/gms/b/aq;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ba;-><init>(Lcom/google/android/gms/b/ay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aq;->a:Lcom/google/android/gms/b/ai;

    iget-object v1, p0, Lcom/google/android/gms/b/aq;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
