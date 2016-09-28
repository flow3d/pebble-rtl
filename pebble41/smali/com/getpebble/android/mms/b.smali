.class Lcom/getpebble/android/mms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/mms/b;->a:Ljava/util/List;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/mms/b;->b:I

    .line 186
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/getpebble/android/mms/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/mms/b;->b:I

    .line 190
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/getpebble/android/mms/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/getpebble/android/mms/b;->b:I

    return v0
.end method
