.class Lcom/getpebble/android/main/sections/mypebble/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/a/ao;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/ao;IJ)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->c:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->a:I

    iput-wide p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->c:Lcom/getpebble/android/main/sections/mypebble/a/ao;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/ao;->a(Lcom/getpebble/android/main/sections/mypebble/a/ao;)Lcom/getpebble/android/main/sections/mypebble/a/aq;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->a:I

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ap;->b:J

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/getpebble/android/main/sections/mypebble/a/aq;->a(IJZ)V

    .line 78
    return-void
.end method
