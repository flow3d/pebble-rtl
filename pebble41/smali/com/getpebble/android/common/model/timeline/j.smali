.class public Lcom/getpebble/android/common/model/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/getpebble/android/common/model/timeline/m;
    .annotation runtime Lcom/google/b/a/c;
        a = "updates"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "syncURL"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "nextPageURL"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "mustResync"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/j;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    const-class v1, Lcom/getpebble/android/common/model/timeline/m;

    new-instance v2, Lcom/getpebble/android/common/model/timeline/m;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/timeline/m;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/common/model/timeline/f;

    new-instance v2, Lcom/getpebble/android/common/model/timeline/f;

    invoke-direct {v2}, Lcom/getpebble/android/common/model/timeline/f;-><init>()V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lcom/getpebble/android/common/model/timeline/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/getpebble/android/common/model/timeline/l;-><init>(Lcom/getpebble/android/common/model/timeline/k;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 48
    const-class v1, Lcom/getpebble/android/common/model/timeline/j;

    invoke-static {p0, v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/j;

    return-object v0
.end method
