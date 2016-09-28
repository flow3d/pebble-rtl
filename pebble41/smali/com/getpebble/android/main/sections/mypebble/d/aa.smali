.class Lcom/getpebble/android/main/sections/mypebble/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "resting"
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/aa;->a:I

    .line 269
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Lcom/getpebble/android/main/sections/mypebble/d/aa;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/aa;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/aa;-><init>(I)V

    return-object v0
.end method
