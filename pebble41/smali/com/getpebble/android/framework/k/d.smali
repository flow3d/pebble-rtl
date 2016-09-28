.class public Lcom/getpebble/android/framework/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "0f71aaba-5814-4b5c-96e2-c9828c9734cb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/k/d;->a:Ljava/util/UUID;

    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/as;->e()Ljava/util/Map;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    const-string v0, "SendTextAction"

    const-string v1, "processAction() attributes is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4, v3, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 75
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "SendTextAction"

    const-string v1, "processAction() reply is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v4, v3, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SENDER:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v0, "SendTextAction"

    const-string v1, "processAction() phone number is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v4, v3, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string v2, "\u2764"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    const-string v2, "\u2764"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_3
    new-instance v2, Lcom/getpebble/android/framework/k/e;

    invoke-direct {v2, v0, p1}, Lcom/getpebble/android/framework/k/e;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/g/cu;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/m/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/m/r;)V

    goto :goto_0
.end method
