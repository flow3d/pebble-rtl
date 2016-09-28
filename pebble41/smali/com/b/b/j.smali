.class abstract Lcom/b/b/j;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/b/b/j;
    .locals 1

    .prologue
    .line 165
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/b/b/o;

    check-cast p0, Landroid/app/Service;

    invoke-direct {v0, p0}, Lcom/b/b/o;-><init>(Landroid/app/Service;)V

    .line 170
    :goto_0
    return-object v0

    .line 167
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/b/b/l;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/b/b/l;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lcom/b/b/k;

    invoke-direct {v0, p0}, Lcom/b/b/k;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroid/content/Context;
.end method
