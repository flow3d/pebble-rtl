.class public final Lcom/google/android/gms/b/g;
.super Lcom/google/android/gms/b/d;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/d;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/g;->b()Lcom/google/android/gms/b/g;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/b/g;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/b/h;->b()[Lcom/google/android/gms/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/g;->c:[Lcom/google/android/gms/b/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/g;->a:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/b/g;

    iget-object v2, p0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/g;->c:[Lcom/google/android/gms/b/h;

    iget-object v3, p1, Lcom/google/android/gms/b/g;->c:[Lcom/google/android/gms/b/h;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/b/g;->c:[Lcom/google/android/gms/b/h;

    invoke-static {v1}, Lcom/google/android/gms/b/c;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
