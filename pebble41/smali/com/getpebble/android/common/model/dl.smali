.class public Lcom/getpebble/android/common/model/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/w;


# static fields
.field public static final BLOB_DB_KEY:Ljava/lang/String; = "activityPreferences"


# instance fields
.field public activityInsightsEnabled:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "activityInsightsEnabled"
    .end annotation
.end field

.field public ageYears:B
    .annotation runtime Lcom/google/b/a/c;
        a = "ageYears"
    .end annotation
.end field

.field public gender:Lcom/getpebble/android/common/model/dm;
    .annotation runtime Lcom/google/b/a/c;
        a = "gender"
    .end annotation
.end field

.field public heightMm:I
    .annotation runtime Lcom/google/b/a/c;
        a = "heightMm"
    .end annotation
.end field

.field public sleepInsightsEnabled:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "sleepInsightsEnabled"
    .end annotation
.end field

.field public trackingEnabled:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "trackingEnabled"
    .end annotation
.end field

.field public weightDag:I
    .annotation runtime Lcom/google/b/a/c;
        a = "weightDag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHealthEnabled()Z
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dl;->load(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    return v0
.end method

.method public static load(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dl;
    .locals 2

    .prologue
    .line 125
    const-string v0, "activityPreferences"

    new-instance v1, Lcom/getpebble/android/common/model/dl;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/dl;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 45
    check-cast p1, Lcom/getpebble/android/common/model/dl;

    .line 47
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-ne v2, v3, :cond_0

    .line 48
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    if-ne v2, v3, :cond_0

    .line 49
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    if-ne v2, v3, :cond_0

    .line 50
    iget-byte v2, p0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    iget-byte v3, p1, Lcom/getpebble/android/common/model/dl;->ageYears:B

    if-ne v2, v3, :cond_0

    .line 51
    iget v2, p0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    iget v3, p1, Lcom/getpebble/android/common/model/dl;->heightMm:I

    if-ne v2, v3, :cond_0

    .line 52
    iget v2, p0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    iget v3, p1, Lcom/getpebble/android/common/model/dl;->weightDag:I

    if-ne v2, v3, :cond_0

    .line 53
    iget-object v2, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    iget-object v3, p1, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "activityPreferences"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dm;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    add-int/2addr v0, v1

    .line 66
    return v0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_1

    :cond_3
    move v1, v2

    .line 61
    goto :goto_2
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v3, p0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 83
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v3, p0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    .line 84
    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dl;->trackingEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dl;->activityInsightsEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v3, p0, Lcom/getpebble/android/common/model/dl;->sleepInsightsEnabled:Z

    if-eqz v3, :cond_2

    :goto_2
    int-to-byte v1, v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    iget-byte v0, v0, Lcom/getpebble/android/common/model/dm;->value:B

    .line 89
    :goto_3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 81
    return-object v0

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v1, v2

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    sget-object v0, Lcom/getpebble/android/common/model/dm;->OTHER:Lcom/getpebble/android/common/model/dm;

    iget-byte v0, v0, Lcom/getpebble/android/common/model/dm;->value:B

    goto :goto_3
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
