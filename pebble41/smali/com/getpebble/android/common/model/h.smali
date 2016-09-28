.class public Lcom/getpebble/android/common/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation runtime Lcom/google/b/a/c;
        a = "hits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/getpebble/android/common/model/h",
            "<",
            "Lcom/getpebble/android/common/model/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/getpebble/android/common/model/i;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/i;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/i;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/h;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/getpebble/android/common/model/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/getpebble/android/common/model/h",
            "<",
            "Lcom/getpebble/android/common/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/getpebble/android/common/model/j;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/j;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/j;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/h;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/common/model/h;->a:[Ljava/lang/Object;

    return-object v0
.end method
