.class public Lcom/google/android/gms/gcm/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/gcm/u;

.field public static final b:Lcom/google/android/gms/gcm/u;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lcom/google/android/gms/gcm/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/u;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/u;->a:Lcom/google/android/gms/gcm/u;

    new-instance v0, Lcom/google/android/gms/gcm/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/u;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/u;->b:Lcom/google/android/gms/gcm/u;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/u;->c:I

    iput p2, p0, Lcom/google/android/gms/gcm/u;->d:I

    iput p3, p0, Lcom/google/android/gms/gcm/u;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/u;->c:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/u;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/u;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/u;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/u;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/u;->e:I

    return v0
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
    instance-of v2, p1, Lcom/google/android/gms/gcm/u;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/u;

    iget v2, p1, Lcom/google/android/gms/gcm/u;->c:I

    iget v3, p0, Lcom/google/android/gms/gcm/u;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/u;->d:I

    iget v3, p0, Lcom/google/android/gms/gcm/u;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/u;->e:I

    iget v3, p0, Lcom/google/android/gms/gcm/u;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/u;->c:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/u;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/u;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/u;->c:I

    iget v1, p0, Lcom/google/android/gms/gcm/u;->d:I

    iget v2, p0, Lcom/google/android/gms/gcm/u;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
