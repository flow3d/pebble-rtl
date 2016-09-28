.class final enum Lcom/getpebble/android/common/model/c;
.super Lcom/getpebble/android/common/model/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 10

    .prologue
    .line 24
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
.method public enable(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/getpebble/android/notifications/b/i;

    const-class v1, Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {v0, v1}, Lcom/getpebble/android/notifications/b/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->a()V

    .line 28
    invoke-static {p1}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/content/Context;)V

    .line 29
    return-void
.end method
