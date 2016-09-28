.class public Lcom/getpebble/android/common/model/bt;
.super Lcom/getpebble/android/common/model/bu;
.source "SourceFile"


# instance fields
.field private final o:I


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bu;I)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/bu;-><init>(Lcom/getpebble/android/common/model/bu;)V

    .line 228
    iput p2, p0, Lcom/getpebble/android/common/model/bt;->o:I

    .line 229
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/getpebble/android/common/model/bt;->o:I

    return v0
.end method
