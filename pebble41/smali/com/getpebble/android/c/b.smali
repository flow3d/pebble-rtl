.class final Lcom/getpebble/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/bv",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/c/d;

.field final synthetic b:Lcom/getpebble/android/common/model/timeline/c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/getpebble/android/c/d;Lcom/getpebble/android/common/model/timeline/c;Landroid/content/Context;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iput-object p2, p0, Lcom/getpebble/android/c/b;->b:Lcom/getpebble/android/common/model/timeline/c;

    iput-object p3, p0, Lcom/getpebble/android/c/b;->c:Landroid/content/Context;

    iput p4, p0, Lcom/getpebble/android/c/b;->d:I

    iput-object p5, p0, Lcom/getpebble/android/c/b;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/b/bv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/b/b/bv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x190

    const/4 v3, 0x1

    .line 279
    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iput v3, v0, Lcom/getpebble/android/c/d;->e:I

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    invoke-virtual {v0}, Lcom/getpebble/android/c/d;->run()V

    .line 301
    :goto_1
    return-void

    .line 281
    :cond_1
    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    invoke-static {v0}, Lcom/getpebble/android/c/d;->a(Lcom/getpebble/android/c/d;)I

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    invoke-static {v0}, Lcom/getpebble/android/c/d;->b(Lcom/getpebble/android/c/d;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iput v3, v0, Lcom/getpebble/android/c/d;->e:I

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/c/b;->b:Lcom/getpebble/android/common/model/timeline/c;

    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->a()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/getpebble/android/c/b;->b:Lcom/getpebble/android/common/model/timeline/c;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iput v3, v0, Lcom/getpebble/android/c/d;->e:I

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/c/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/c/b;->b:Lcom/getpebble/android/common/model/timeline/c;

    iget-object v2, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iget v3, p0, Lcom/getpebble/android/c/b;->d:I

    iget-object v4, p0, Lcom/getpebble/android/c/b;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;ILjava/util/Map;)V

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    if-lt v0, v2, :cond_6

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    iput v3, v0, Lcom/getpebble/android/c/d;->e:I

    goto :goto_0

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/c/b;->a:Lcom/getpebble/android/c/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/getpebble/android/c/d;->e:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p2, Lcom/b/b/bv;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/c/b;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    return-void
.end method
