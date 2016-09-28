.class final enum Lcom/getpebble/android/common/model/d;
.super Lcom/getpebble/android/common/model/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 10

    .prologue
    .line 31
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/android/common/model/b;-><init>(Ljava/lang/String;IIIIIIILcom/getpebble/android/common/model/c;)V

    return-void
.end method


# virtual methods
.method public disable(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ANDROID_WEAR_OPTOUT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 42
    return-void
.end method

.method public enable(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "com.google.android.wearable.app"

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/common/model/d;->openAppOnGooglePlay(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method
