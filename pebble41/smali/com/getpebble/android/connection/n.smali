.class public Lcom/getpebble/android/connection/n;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 19
    iput-boolean v0, p0, Lcom/getpebble/android/connection/n;->a:Z

    .line 29
    iput-boolean p3, p0, Lcom/getpebble/android/connection/n;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Lcom/getpebble/android/view/b;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/getpebble/android/view/b;

    .line 41
    invoke-static {p3}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/getpebble/android/connection/n;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/getpebble/android/view/b;->a(Lcom/getpebble/android/common/model/cx;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/getpebble/android/view/b;

    invoke-direct {v0, p1}, Lcom/getpebble/android/view/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
