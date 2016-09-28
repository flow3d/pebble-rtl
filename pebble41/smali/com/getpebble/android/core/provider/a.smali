.class Lcom/getpebble/android/core/provider/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/provider/PebbleContentProvider;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/core/provider/PebbleContentProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 394
    iput-object p1, p0, Lcom/getpebble/android/core/provider/a;->a:Lcom/getpebble/android/core/provider/PebbleContentProvider;

    .line 395
    const-string v0, "pebble"

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 396
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/getpebble/android/core/provider/a;->a:Lcom/getpebble/android/core/provider/PebbleContentProvider;

    invoke-virtual {v0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 406
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/getpebble/android/core/provider/a;->a:Lcom/getpebble/android/core/provider/PebbleContentProvider;

    invoke-virtual {v0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V

    .line 441
    return-void
.end method
