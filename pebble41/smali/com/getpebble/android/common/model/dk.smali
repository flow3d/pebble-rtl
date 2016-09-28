.class public Lcom/getpebble/android/common/model/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/w;


# static fields
.field public static final BLOB_DB_KEY:Ljava/lang/String; = "hrmPreferences"


# instance fields
.field public hrMonitoringEnabled:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "hrMonitoringEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    .line 18
    return-void
.end method

.method public static isHRMEnabled()Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dk;->load(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    return v0
.end method

.method public static load(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dk;
    .locals 2

    .prologue
    .line 61
    const-string v0, "hrmPreferences"

    new-instance v1, Lcom/getpebble/android/common/model/dk;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/dk;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dk;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/dk;

    .line 27
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "hrmPreferences"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBytes()[B
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/dk;->hrMonitoringEnabled:Z

    if-eqz v2, :cond_0

    :goto_0
    int-to-byte v0, v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
