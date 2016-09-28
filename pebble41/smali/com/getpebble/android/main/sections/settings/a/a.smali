.class public Lcom/getpebble/android/main/sections/settings/a/a;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 20
    iput-object p3, p0, Lcom/getpebble/android/main/sections/settings/a/a;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/getpebble/android/view/a;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/getpebble/android/view/a;

    .line 32
    const-string v0, "local_language_name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "iso_locale"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0}, Lcom/getpebble/android/view/a;->setLanguageName(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/a/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/getpebble/android/view/a;->setInstalled(Z)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/getpebble/android/view/a;

    invoke-direct {v0, p1}, Lcom/getpebble/android/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
