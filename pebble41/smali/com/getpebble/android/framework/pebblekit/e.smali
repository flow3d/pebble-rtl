.class Lcom/getpebble/android/framework/pebblekit/e;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/CursorWindow;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 62
    return-void
.end method


# virtual methods
.method a()Landroid/database/CursorWindow;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/database/CursorWindow;

    const-string v1, "PebbleKitWindow"

    invoke-direct {v0, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/pebblekit/e;->a:Landroid/database/CursorWindow;

    .line 71
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/getpebble/android/framework/pebblekit/e;->a:Landroid/database/CursorWindow;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/framework/pebblekit/e;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/e;->a:Landroid/database/CursorWindow;

    return-object v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 91
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/e;->a:Landroid/database/CursorWindow;

    .line 84
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getpebble/android/framework/pebblekit/e;->a:Landroid/database/CursorWindow;

    .line 85
    return-object v0
.end method
