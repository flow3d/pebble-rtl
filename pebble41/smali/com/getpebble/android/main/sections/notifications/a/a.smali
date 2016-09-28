.class public Lcom/getpebble/android/main/sections/notifications/a/a;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 27
    instance-of v0, p1, Lcom/getpebble/android/main/sections/notifications/a/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p3}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;

    move-result-object v0

    .line 29
    check-cast p1, Lcom/getpebble/android/main/sections/notifications/a/b;

    .line 30
    new-instance v1, Lcom/getpebble/android/main/sections/notifications/a/c;

    invoke-direct {v1, v0, p2}, Lcom/getpebble/android/main/sections/notifications/a/c;-><init>(Lcom/getpebble/android/common/model/cm;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/getpebble/android/main/sections/notifications/a/b;->setModel(Lcom/getpebble/android/main/sections/notifications/a/c;)V

    .line 33
    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/b;

    invoke-direct {v0, p1}, Lcom/getpebble/android/main/sections/notifications/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
