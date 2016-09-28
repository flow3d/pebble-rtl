.class public Lcom/getpebble/android/framework/health/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/health/d/e;

.field private final b:[Lcom/getpebble/android/framework/health/d/f;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/health/d/e;[Lcom/getpebble/android/framework/health/d/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/getpebble/android/framework/health/d/d;->a:Lcom/getpebble/android/framework/health/d/e;

    .line 22
    iput-object p2, p0, Lcom/getpebble/android/framework/health/d/d;->b:[Lcom/getpebble/android/framework/health/d/f;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/framework/health/d/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/d;->a:Lcom/getpebble/android/framework/health/d/e;

    return-object v0
.end method

.method public b()[Lcom/getpebble/android/framework/health/d/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/d;->b:[Lcom/getpebble/android/framework/health/d/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MinuteLevelSamplesRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v2, "Header: %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/getpebble/android/framework/health/d/d;->a:Lcom/getpebble/android/framework/health/d/e;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/health/d/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/d/d;->b()[Lcom/getpebble/android/framework/health/d/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/d/d;->b()[Lcom/getpebble/android/framework/health/d/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/getpebble/android/framework/health/d/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
