.class public abstract Lcom/getpebble/android/g/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:I


# direct methods
.method protected constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x320

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/g/af;-><init>(Landroid/content/ContentResolver;I)V

    .line 288
    return-void
.end method

.method protected constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/getpebble/android/g/af;->a:Landroid/content/ContentResolver;

    .line 292
    iput p2, p0, Lcom/getpebble/android/g/af;->b:I

    .line 293
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Collection;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 296
    iget v0, p0, Lcom/getpebble/android/g/af;->b:I

    invoke-static {p1, v0}, Lcom/google/a/b/dw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 298
    invoke-virtual {p0, v0}, Lcom/getpebble/android/g/af;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v0}, Lcom/getpebble/android/g/ae;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v3, p0, Lcom/getpebble/android/g/af;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0, v3, v0, v2}, Lcom/getpebble/android/g/af;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method
