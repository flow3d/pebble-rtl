.class public final Lcom/google/android/gms/fitness/data/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/DataType;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/fitness/data/Device;

.field private e:Lcom/google/android/gms/fitness/data/Application;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/fitness/data/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/data/b;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/data/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/data/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/data/b;)Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->d:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/data/b;)Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->e:Lcom/google/android/gms/fitness/data/Application;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/data/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/b;->a:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must set data type"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/fitness/data/b;->b:I

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "Must set data source type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/b;Lcom/google/android/gms/fitness/data/a;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(I)Lcom/google/android/gms/fitness/data/b;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/b;->b:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/b;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/b;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/b;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/Application;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/b;->e:Lcom/google/android/gms/fitness/data/Application;

    return-object p0
.end method
