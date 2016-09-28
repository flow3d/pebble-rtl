.class final Lcom/getpebble/android/common/model/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/g/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/getpebble/android/g/q",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/getpebble/android/common/model/du;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/common/model/dq;->a(Ljava/util/Collection;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p2}, Lcom/getpebble/android/common/model/du;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/du;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
