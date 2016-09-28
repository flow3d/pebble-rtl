.class public Lcom/getpebble/android/common/model/timeline/a;
.super Lcom/getpebble/android/common/model/timeline/m;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "createTime"
    .end annotation
.end field

.field public b:Ljava/util/UUID;
    .annotation runtime Lcom/google/b/a/c;
        a = "dataSource"
    .end annotation
.end field

.field public c:[Lcom/getpebble/android/common/model/timeline/b;
    .annotation runtime Lcom/google/b/a/c;
        a = "slices"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/getpebble/android/common/model/timeline/m;-><init>()V

    return-void
.end method
