.class public Lcom/getpebble/android/main/sections/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->b:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->b:Ljava/util/List;

    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/e;->a(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/main/sections/a/e;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-object p0
.end method

.method public a(Lcom/getpebble/android/main/sections/appstore/a/c;)Lcom/getpebble/android/main/sections/a/e;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    if-ne p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    const-string v1, "watchface"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_0
    return-object p0

    .line 168
    :cond_0
    const-string v0, "(watchapp,companion-app)"

    .line 169
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Lcom/getpebble/android/main/sections/a/e;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/e;->a(Ljava/util/List;)V

    .line 161
    return-object p0
.end method

.method public c()Lcom/getpebble/android/main/sections/a/d;
    .locals 4

    .prologue
    const/16 v2, 0x2c

    .line 175
    invoke-static {v2}, Lcom/google/a/a/ae;->a(C)Lcom/google/a/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/a/a/ae;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v2}, Lcom/google/a/a/ae;->a(C)Lcom/google/a/a/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/e;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/a/a/ae;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/getpebble/android/main/sections/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/getpebble/android/main/sections/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/main/sections/a/b;)V

    return-object v2
.end method
