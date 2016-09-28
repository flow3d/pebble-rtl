.class Lcom/getpebble/android/main/sections/a/g;
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/f;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/g;->b:Lcom/getpebble/android/main/sections/a/f;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/g;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/main/sections/a/a/l;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/g;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/getpebble/android/main/sections/a/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/getpebble/android/main/sections/a/a/l;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/a/g;->a(Lcom/getpebble/android/main/sections/a/a/l;)Z

    move-result v0

    return v0
.end method
