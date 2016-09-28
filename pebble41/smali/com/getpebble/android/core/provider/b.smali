.class public Lcom/getpebble/android/core/provider/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/provider/PebbleContentProvider;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/core/provider/PebbleContentProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 253
    iput-object p1, p0, Lcom/getpebble/android/core/provider/b;->a:Lcom/getpebble/android/core/provider/PebbleContentProvider;

    .line 254
    const-string v0, "health"

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 256
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/provider/b;->b:Landroid/content/SharedPreferences;

    .line 257
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 261
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 262
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/getpebble/android/core/provider/b;->b:Landroid/content/SharedPreferences;

    invoke-static {p1, v0, p2, p3}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;II)V

    .line 267
    return-void
.end method
