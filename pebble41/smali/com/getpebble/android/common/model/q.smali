.class public Lcom/getpebble/android/common/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/u;


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/common/model/q;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/getpebble/android/common/model/q;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/q;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method
