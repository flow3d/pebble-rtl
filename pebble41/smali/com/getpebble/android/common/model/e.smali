.class final enum Lcom/getpebble/android/common/model/e;
.super Lcom/getpebble/android/common/model/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 10

    .prologue
    .line 44
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
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/e;->performFwUpdate(Landroid/content/Context;)V

    .line 49
    return-void
.end method
