.class public Lcom/google/android/gms/gcm/j;
.super Lcom/google/android/gms/gcm/n;


# instance fields
.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/google/android/gms/gcm/n;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/gcm/j;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/gcm/j;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/j;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/j;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/gcm/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/j;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/gcm/j;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/gcm/j;->a:I

    return-object p0
.end method

.method public a(JJ)Lcom/google/android/gms/gcm/j;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/gcm/j;->i:J

    iput-wide p3, p0, Lcom/google/android/gms/gcm/j;->j:J

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/f;",
            ">;)",
            "Lcom/google/android/gms/gcm/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/gcm/j;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected a()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Lcom/google/android/gms/gcm/n;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/j;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/gcm/j;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/j;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/gcm/j;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/j;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/j;Lcom/google/android/gms/gcm/i;)V

    return-object v0
.end method
