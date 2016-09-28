.class public Lcom/getpebble/android/common/model/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "search_terms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->A()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "$$hardware$$"

    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/common/model/ev;->a:[Ljava/lang/String;

    return-object v0
.end method
