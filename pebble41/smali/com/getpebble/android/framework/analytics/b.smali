.class Lcom/getpebble/android/framework/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "analytics_data"
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation runtime Lcom/google/b/a/c;
        a = "global_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:I
    .annotation runtime Lcom/google/b/a/c;
        a = "tz_offset"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/framework/analytics/a;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/getpebble/android/framework/analytics/b;-><init>()V

    return-void
.end method
