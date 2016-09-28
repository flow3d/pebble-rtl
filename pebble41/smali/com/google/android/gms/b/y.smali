.class final Lcom/google/android/gms/b/y;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/y;->a:Lcom/google/android/gms/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/v;Lcom/google/android/gms/b/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/y;-><init>(Lcom/google/android/gms/b/v;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/y;->a:Lcom/google/android/gms/b/v;

    invoke-static {v0}, Lcom/google/android/gms/b/v;->a(Lcom/google/android/gms/b/v;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/v;->c(Lcom/google/android/gms/common/api/x;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
