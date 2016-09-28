.class public Lcom/getpebble/android/framework/install/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/getpebble/android/common/model/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1}, Lc/a/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pbw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p1}, Lc/a/a/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/install/a/d;->a:Ljava/util/UUID;

    .line 309
    new-instance v1, Lcom/getpebble/android/common/model/v;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/install/a/d;->b:Lcom/getpebble/android/common/model/v;

    .line 313
    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not .pbw extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/getpebble/android/framework/install/a/d;->a:Ljava/util/UUID;

    .line 301
    iput-object p2, p0, Lcom/getpebble/android/framework/install/a/d;->b:Lcom/getpebble/android/common/model/v;

    .line 302
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/d;->b:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/d;->b:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pbw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/d;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 317
    check-cast p1, Lcom/getpebble/android/framework/install/a/d;

    .line 318
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
