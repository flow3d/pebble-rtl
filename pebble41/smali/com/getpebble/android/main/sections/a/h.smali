.class Lcom/getpebble/android/main/sections/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ak",
        "<",
        "Lcom/getpebble/android/main/sections/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/s;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/f;Lcom/getpebble/android/common/model/s;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/h;->b:Lcom/getpebble/android/main/sections/a/f;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/h;->a:Lcom/getpebble/android/common/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/main/sections/a/a/l;)Z
    .locals 2

    .prologue
    .line 148
    instance-of v0, p1, Lcom/getpebble/android/main/sections/a/a/a;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lcom/getpebble/android/main/sections/a/a/a;

    .line 150
    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/a/a/a;->c()Lcom/getpebble/android/common/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/h;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/a/a/a;->b()V

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lcom/getpebble/android/main/sections/a/a/l;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/a/h;->a(Lcom/getpebble/android/main/sections/a/a/l;)Z

    move-result v0

    return v0
.end method
