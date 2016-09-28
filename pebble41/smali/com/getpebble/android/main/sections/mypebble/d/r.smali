.class Lcom/getpebble/android/main/sections/mypebble/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/b/a/c;
        a = "date"
    .end annotation
.end field

.field private b:[I
    .annotation runtime Lcom/google/b/a/c;
        a = "stepsPerQuarterHour"
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-wide p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/r;->a:J

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/d/r;[I)[I
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/r;->b:[I

    return-object p1
.end method
