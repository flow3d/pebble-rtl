.class Lcom/getpebble/android/framework/pebblekit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/database/CursorWindow;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/database/Cursor;Landroid/database/CursorWindow;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/getpebble/android/framework/pebblekit/d;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/pebblekit/d;->b:Ljava/lang/ref/SoftReference;

    .line 109
    iput-object p3, p0, Lcom/getpebble/android/framework/pebblekit/d;->c:Landroid/database/CursorWindow;

    .line 110
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/d;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const-string v1, "PebbleKitProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/pebblekit/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/d;->c:Landroid/database/CursorWindow;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/d;->c:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/d;->c:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 126
    :cond_1
    return-void
.end method
