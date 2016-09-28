.class public Lcom/getpebble/android/framework/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimelineAttributes"


# instance fields
.field private mAttributeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/timeline/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    return-void
.end method

.method public static from(Lcom/google/b/aa;)Lcom/getpebble/android/framework/timeline/n;
    .locals 6

    .prologue
    .line 68
    new-instance v2, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 69
    if-nez p0, :cond_0

    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    iget-object v4, v2, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    new-instance v5, Lcom/getpebble/android/framework/timeline/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-direct {v5, v1, v0}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/getpebble/android/framework/timeline/l;I)Lcom/getpebble/android/framework/timeline/n;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;I)Lcom/getpebble/android/framework/timeline/n;

    .line 43
    return-object p0
.end method

.method public add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    new-instance v1, Lcom/getpebble/android/framework/timeline/i;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/b/ad;

    invoke-virtual {p2}, Lcom/getpebble/android/framework/timeline/k;->getSerializedName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 33
    return-object p0
.end method

.method public add(Lcom/getpebble/android/framework/timeline/l;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/timeline/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/getpebble/android/framework/timeline/n;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    .line 53
    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/getpebble/android/framework/timeline/n;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    new-instance v1, Lcom/getpebble/android/framework/timeline/i;

    new-instance v2, Lcom/google/b/ad;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    invoke-direct {v1, p1, v2}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;
    .locals 3

    .prologue
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "TimelineAttributes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not adding zero-length attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    new-instance v1, Lcom/getpebble/android/framework/timeline/i;

    new-instance v2, Lcom/google/b/ad;

    invoke-direct {v2, p2}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public add(Ljava/lang/String;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/getpebble/android/framework/timeline/n;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Lcom/google/b/u;

    invoke-direct {v1}, Lcom/google/b/u;-><init>()V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    new-instance v3, Lcom/google/b/ad;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    new-instance v2, Lcom/getpebble/android/framework/timeline/i;

    invoke-direct {v2, p1, v1}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/timeline/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Lcom/getpebble/android/framework/timeline/i;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/n;->mAttributeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/getpebble/android/framework/timeline/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/i;

    return-object v0
.end method

.method toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/n;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
