.class public Lcom/getpebble/android/framework/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lcom/getpebble/android/common/model/aj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/framework/n/d;->a:J

    .line 89
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/getpebble/android/framework/n/d;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/model/ak;)Z
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ak;->a:J

    iget-wide v2, p0, Lcom/getpebble/android/framework/n/d;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/common/model/ak;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Lcom/getpebble/android/common/model/aj;->a(Lcom/getpebble/android/common/model/ak;)V

    .line 97
    iget-wide v0, p1, Lcom/getpebble/android/common/model/ak;->a:J

    iput-wide v0, p0, Lcom/getpebble/android/framework/n/d;->a:J

    .line 98
    return-void
.end method
