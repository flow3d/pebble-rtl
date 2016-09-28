.class Lcom/getpebble/android/main/sections/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/a/a;


# instance fields
.field final synthetic a:Lcom/google/a/h/a/a;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/a;Lcom/google/a/h/a/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/c;->b:Lcom/getpebble/android/main/sections/a/a;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/c;->a:Lcom/google/a/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g;Lcom/a/a/a/l;Lcom/a/a/a/b;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/c;->a:Lcom/google/a/h/a/a;

    invoke-interface {v0, p3}, Lcom/google/a/h/a/a;->a(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public a(Lcom/a/a/a/g;Lcom/a/a/a/l;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/h;->b(Ljava/lang/String;)Lcom/getpebble/android/common/model/h;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/h;->a()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/c;->a:Lcom/google/a/h/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/getpebble/android/common/model/r;

    invoke-interface {v0, v1}, Lcom/google/a/h/a/a;->a(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/c;->a:Lcom/google/a/h/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/a/h/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
