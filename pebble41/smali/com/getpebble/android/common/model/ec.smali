.class public Lcom/getpebble/android/common/model/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "contactUUID"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "phoneNumberUUID"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/getpebble/android/common/model/ec;->a:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/getpebble/android/common/model/ec;->b:Ljava/lang/String;

    .line 99
    iput p3, p0, Lcom/getpebble/android/common/model/ec;->c:I

    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    instance-of v1, p1, Lcom/getpebble/android/common/model/ec;

    if-eqz v1, :cond_0

    .line 105
    check-cast p1, Lcom/getpebble/android/common/model/ec;

    .line 106
    iget-object v1, p0, Lcom/getpebble/android/common/model/ec;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/common/model/ec;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ec;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/common/model/ec;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/getpebble/android/common/model/ec;->c:I

    iget v2, p1, Lcom/getpebble/android/common/model/ec;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0
.end method
