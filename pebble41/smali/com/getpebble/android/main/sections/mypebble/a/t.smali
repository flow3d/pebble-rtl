.class public Lcom/getpebble/android/main/sections/mypebble/a/t;
.super Landroid/content/CursorLoader;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 27
    const-string v0, "AppsCursorLoader"

    const-string v1, "loadInBackground"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/t;->a:Ljava/util/List;

    .line 30
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/t;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
