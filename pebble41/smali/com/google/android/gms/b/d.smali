.class public abstract Lcom/google/android/gms/b/d;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/d;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/d;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/d;->a()Lcom/google/android/gms/b/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/b/e;->a(Lcom/google/android/gms/b/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
