.class public Lcom/getpebble/android/main/sections/mypebble/a/ao;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/main/sections/mypebble/a/aq;

.field private b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/main/sections/mypebble/a/aq;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->a:Lcom/getpebble/android/main/sections/mypebble/a/aq;

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/getpebble/android/g/ad;

    invoke-direct {v1}, Lcom/getpebble/android/g/ad;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->b:Ljava/util/TreeSet;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/ao;)Lcom/getpebble/android/main/sections/mypebble/a/aq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->a:Lcom/getpebble/android/main/sections/mypebble/a/aq;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;

    .line 53
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->getItemId(I)J

    move-result-wide v6

    .line 56
    const-string v1, "data1"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v5, "data2"

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 59
    invoke-static {v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v5

    .line 60
    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->b:Ljava/util/TreeSet;

    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 63
    iget-wide v10, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->d:J

    cmp-long v9, v10, v6

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-wide v6, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->d:J

    .line 68
    iget-object v9, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v5, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    if-nez v8, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 73
    iget-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    new-instance v5, Lcom/getpebble/android/main/sections/mypebble/a/ap;

    invoke-direct {v5, p0, v4, v6, v7}, Lcom/getpebble/android/main/sections/mypebble/a/ap;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/ao;IJ)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->getCount()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 82
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ao;->a:Lcom/getpebble/android/main/sections/mypebble/a/aq;

    if-nez v8, :cond_2

    :goto_2
    invoke-interface {v1, v4, v6, v7, v2}, Lcom/getpebble/android/main/sections/mypebble/a/aq;->a(IJZ)V

    .line 83
    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    :cond_2
    move v2, v3

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/ar;

    invoke-direct {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/ar;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
