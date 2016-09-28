.class public Lcom/getpebble/android/framework/health/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/getpebble/android/framework/health/j;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/health/j;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/d;->a:[Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/getpebble/android/framework/health/d;->c:Lcom/getpebble/android/framework/health/j;

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/d;->d:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/health/e;

    const/16 v1, 0x2f

    invoke-direct {v0, p0, v1, p1}, Lcom/getpebble/android/framework/health/e;-><init>(Lcom/getpebble/android/framework/health/d;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/d;->b:Ljava/util/Map;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/health/d;)Lcom/getpebble/android/framework/health/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->c:Lcom/getpebble/android/framework/health/j;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08003b

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 111
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/health/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0801d4

    iget-object v2, p0, Lcom/getpebble/android/framework/health/d;->a:[Ljava/lang/String;

    new-instance v3, Lcom/getpebble/android/framework/health/f;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/health/f;-><init>(Lcom/getpebble/android/framework/health/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/health/d;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    return-void
.end method

.method public a(ILcom/getpebble/android/framework/health/e/c;)V
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/c/g;

    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    int-to-short v2, p1

    new-instance v3, Lcom/getpebble/android/framework/health/h;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/health/h;-><init>(Lcom/getpebble/android/framework/health/d;)V

    invoke-direct {v1, v0, v2, p2, v3}, Lcom/getpebble/android/main/sections/mypebble/c/g;-><init>(Landroid/content/Context;SLcom/getpebble/android/framework/health/e/c;Lcom/getpebble/android/main/sections/mypebble/c/i;)V

    .line 90
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->show()V

    .line 91
    return-void
.end method

.method public a(ILcom/getpebble/android/framework/health/e/f;)V
    .locals 4

    .prologue
    .line 94
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/c/j;

    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    int-to-short v2, p1

    new-instance v3, Lcom/getpebble/android/framework/health/i;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/health/i;-><init>(Lcom/getpebble/android/framework/health/d;)V

    invoke-direct {v1, v0, v2, p2, v3}, Lcom/getpebble/android/main/sections/mypebble/c/j;-><init>(Landroid/content/Context;SLcom/getpebble/android/framework/health/e/f;Lcom/getpebble/android/main/sections/mypebble/c/l;)V

    .line 100
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/c/j;->show()V

    .line 101
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0801cf

    iget-object v1, p0, Lcom/getpebble/android/framework/health/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/framework/health/d;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/getpebble/android/framework/health/g;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/health/g;-><init>(Lcom/getpebble/android/framework/health/d;)V

    invoke-static {v0, v2, v1, v3}, Lcom/getpebble/android/framework/health/d;->a(Landroid/content/Context;I[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    return-void
.end method
