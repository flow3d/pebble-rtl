.class Lcom/cocosw/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/a;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/cocosw/bottomsheet/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cocosw/bottomsheet/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/cocosw/bottomsheet/a;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/cocosw/bottomsheet/b;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 54
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getOrder()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 58
    :goto_1
    return v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/b;
    .locals 6

    .prologue
    .line 207
    iget-boolean v3, p0, Lcom/cocosw/bottomsheet/a;->c:Z

    .line 208
    iget-object v4, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 211
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 213
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getAlphabeticShortcut()C

    move-result v1

    .line 215
    :goto_1
    if-ne p1, v1, :cond_1

    .line 219
    :goto_2
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getNumericShortcut()C

    move-result v1

    goto :goto_1

    .line 211
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 73
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 75
    if-ltz v0, :cond_0

    sget-object v1, Lcom/cocosw/bottomsheet/a;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    sget-object v1, Lcom/cocosw/bottomsheet/a;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 169
    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 171
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 176
    :goto_1
    return v0

    .line 171
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method a(Lcom/cocosw/bottomsheet/b;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/b;->getOrder()I

    move-result v2

    invoke-static {v2}, Lcom/cocosw/bottomsheet/a;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/cocosw/bottomsheet/a;->a(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    return-object p1
.end method

.method a(I)Lcom/cocosw/bottomsheet/a;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Lcom/cocosw/bottomsheet/a;

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cocosw/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 316
    return-object v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/cocosw/bottomsheet/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cocosw/bottomsheet/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .prologue
    .line 99
    new-instance v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/cocosw/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/cocosw/bottomsheet/a;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/cocosw/bottomsheet/a;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/cocosw/bottomsheet/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 113
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 118
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/a;->removeGroup(I)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 123
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 124
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/cocosw/bottomsheet/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 132
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 133
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 122
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 124
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 137
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 321
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 323
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 325
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/a;->c(I)I

    move-result v0

    .line 181
    if-gez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v3, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 196
    :goto_0
    if-ge v2, v4, :cond_1

    .line 197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 202
    :goto_1
    return v0

    .line 196
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/a;->a(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/a;->c(I)I

    move-result v0

    .line 228
    if-gez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/a;->a(ILandroid/view/KeyEvent;)Lcom/cocosw/bottomsheet/b;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 4

    .prologue
    .line 245
    iget-object v3, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 247
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 248
    :goto_0
    if-ge v1, v2, :cond_1

    .line 249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 250
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/a;->c(I)I

    move-result v0

    .line 260
    if-gez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .prologue
    .line 269
    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 274
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 275
    invoke-virtual {v0, p2}, Lcom/cocosw/bottomsheet/b;->setCheckable(Z)Landroid/view/MenuItem;

    .line 276
    invoke-virtual {v0, p3}, Lcom/cocosw/bottomsheet/b;->a(Z)Lcom/cocosw/bottomsheet/b;

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    .prologue
    .line 282
    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 287
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 288
    invoke-virtual {v0, p2}, Lcom/cocosw/bottomsheet/b;->setEnabled(Z)Landroid/view/MenuItem;

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .prologue
    .line 294
    iget-object v2, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/b;

    .line 299
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 300
    invoke-virtual {v0, p2}, Lcom/cocosw/bottomsheet/b;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/a;->c:Z

    .line 307
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/cocosw/bottomsheet/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
