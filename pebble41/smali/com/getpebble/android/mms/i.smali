.class public Lcom/getpebble/android/mms/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/mms/l;

.field private b:Lcom/getpebble/android/mms/g;

.field private c:Lcom/getpebble/android/mms/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/mms/i;->a:Lcom/getpebble/android/mms/l;

    .line 18
    new-instance v0, Lcom/getpebble/android/mms/p;

    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v1, p1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/getpebble/android/mms/p;-><init>(Lcom/getpebble/android/common/b/b/c;)V

    iput-object v0, p0, Lcom/getpebble/android/mms/i;->b:Lcom/getpebble/android/mms/g;

    .line 19
    new-instance v0, Lcom/getpebble/android/mms/a;

    invoke-direct {v0, p1}, Lcom/getpebble/android/mms/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/mms/i;->c:Lcom/getpebble/android/mms/f;

    .line 21
    new-instance v0, Lcom/getpebble/android/mms/l;

    iget-object v1, p0, Lcom/getpebble/android/mms/i;->c:Lcom/getpebble/android/mms/f;

    iget-object v2, p0, Lcom/getpebble/android/mms/i;->b:Lcom/getpebble/android/mms/g;

    new-instance v3, Lcom/getpebble/android/mms/o;

    invoke-direct {v3}, Lcom/getpebble/android/mms/o;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/mms/l;-><init>(Lcom/getpebble/android/mms/f;Lcom/getpebble/android/mms/g;Lcom/getpebble/android/mms/h;)V

    iput-object v0, p0, Lcom/getpebble/android/mms/i;->a:Lcom/getpebble/android/mms/l;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/mms/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/mms/i;->a:Lcom/getpebble/android/mms/l;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    iget-object v0, p0, Lcom/getpebble/android/mms/i;->c:Lcom/getpebble/android/mms/f;

    invoke-interface {v0}, Lcom/getpebble/android/mms/f;->a()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/getpebble/android/mms/i;->b:Lcom/getpebble/android/mms/g;

    invoke-interface {v1, v0}, Lcom/getpebble/android/mms/g;->a(I)V

    .line 32
    return-void
.end method
