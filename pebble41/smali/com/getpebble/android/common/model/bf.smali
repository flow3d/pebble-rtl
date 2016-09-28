.class public Lcom/getpebble/android/common/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/getpebble/android/common/model/be;
    .annotation runtime Lcom/google/b/a/c;
        a = "fonts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/bf;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/getpebble/android/common/model/bf;

    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bf;

    return-object v0
.end method
