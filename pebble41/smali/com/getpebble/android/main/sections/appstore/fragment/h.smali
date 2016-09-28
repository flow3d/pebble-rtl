.class Lcom/getpebble/android/main/sections/appstore/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/h/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/h/a/a",
        "<[",
        "Lcom/getpebble/android/common/model/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/h;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 571
    check-cast p1, [Lcom/getpebble/android/common/model/r;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/appstore/fragment/h;->a([Lcom/getpebble/android/common/model/r;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 581
    const-string v0, "AppStoreFragment"

    const-string v1, "doSearchRequest: onFailure: "

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    return-void
.end method

.method public a([Lcom/getpebble/android/common/model/r;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/h;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 575
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/h;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/h;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->j(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V

    .line 577
    return-void
.end method
