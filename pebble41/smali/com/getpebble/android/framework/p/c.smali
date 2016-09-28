.class public abstract Lcom/getpebble/android/framework/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->N()[Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;

    move-result-object v1

    .line 11
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12
    iget-object v4, v3, Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;->sixCharLocale:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v0, v3, Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;->endpoint:Ljava/lang/String;

    .line 16
    :goto_1
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
