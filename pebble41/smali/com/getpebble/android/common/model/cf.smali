.class public Lcom/getpebble/android/common/model/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/getpebble/android/common/model/cd;
    .annotation runtime Lcom/google/b/a/c;
        a = "languages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cf;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/getpebble/android/common/model/cf;

    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cf;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/getpebble/android/common/model/cf;->a:[Lcom/getpebble/android/common/model/cd;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/getpebble/android/common/model/cf;->a:[Lcom/getpebble/android/common/model/cd;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v2, p0, Lcom/getpebble/android/common/model/cf;->a:[Lcom/getpebble/android/common/model/cd;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 36
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/cd;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/cd;->j()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const-string v4, "LanguagePackResponse"

    const-string v5, "Invalid language pack"

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
