.class public Lcom/getpebble/android/main/sections/notifications/a/o;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lcom/getpebble/android/main/sections/notifications/a/l;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/getpebble/android/main/sections/notifications/a/l;

    .line 26
    invoke-static {p3}, Lcom/getpebble/android/common/model/ci;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cj;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/l;->setModel(Lcom/getpebble/android/common/model/cj;)V

    .line 29
    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/l;

    invoke-direct {v0, p1}, Lcom/getpebble/android/main/sections/notifications/a/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
