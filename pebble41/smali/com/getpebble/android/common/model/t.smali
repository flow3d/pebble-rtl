.class Lcom/getpebble/android/common/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "hardware_platform"
    .end annotation
.end field

.field private b:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "screenshots"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/getpebble/android/common/model/t;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/install/app/c;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/getpebble/android/common/model/t;->b:[Ljava/lang/String;

    return-object v0
.end method
