.class Lcom/getpebble/android/core/sync/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "hwVersion"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "serialNumber"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "firmwareVersion"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/getpebble/android/core/sync/u;->a:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Lcom/getpebble/android/core/sync/u;->b:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Lcom/getpebble/android/core/sync/u;->c:Ljava/lang/String;

    .line 274
    iput-object p4, p0, Lcom/getpebble/android/core/sync/u;->d:Ljava/lang/String;

    .line 275
    return-void
.end method
