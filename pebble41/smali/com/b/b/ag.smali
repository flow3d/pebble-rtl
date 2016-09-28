.class Lcom/b/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/b/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/b/b/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/b/ae;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/b/ag;->b:Ljava/lang/ref/WeakReference;

    .line 113
    return-void
.end method

.method private b(Lcom/b/b/w;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    if-nez p2, :cond_0

    .line 157
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0, p2, p0}, Lcom/b/a/f/i;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0, p2}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    instance-of v0, v1, Lcom/b/b/by;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 140
    check-cast v0, Lcom/b/b/by;

    .line 141
    iget-object v2, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v3, v0, Lcom/b/b/by;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/b/a/f/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    iget-object v2, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v3, v0, Lcom/b/b/by;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/b/a/f/i;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v1, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v0, v0, Lcom/b/b/by;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 150
    :goto_1
    instance-of v1, v0, Lcom/b/b/q;

    if-eqz v1, :cond_1

    .line 151
    check-cast v0, Lcom/b/b/q;

    .line 152
    iget-object v1, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v0, v0, Lcom/b/b/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/b/a/f/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/b/b/w;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/b/w;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/b/b/ag;->c:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/b/b/ag;->d:Lcom/b/b/w;

    .line 118
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/b/ag;->d:Lcom/b/b/w;

    if-ne v2, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/b/b/ag;->d:Lcom/b/b/w;

    .line 121
    iput-object p2, p0, Lcom/b/b/ag;->c:Ljava/lang/String;

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v2, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v2, p2, p0}, Lcom/b/a/f/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/b/b/ag;->b(Lcom/b/b/w;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    .locals 2

    .prologue
    .line 161
    sget-boolean v0, Lcom/b/b/ag;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_0
    sget-boolean v0, Lcom/b/b/ag;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/b/b/ag;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/ae;

    .line 165
    if-nez v0, :cond_3

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 167
    :cond_3
    iget-object v1, p2, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 168
    invoke-virtual {v0, p2, v1}, Lcom/b/b/ae;->a(Lcom/b/b/a/b;Lcom/b/b/bw;)Lcom/b/b/ae;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/b/b/ae;->e()Lcom/b/b/ae;

    .line 170
    invoke-static {v0}, Lcom/b/b/ae;->a(Lcom/b/b/ae;)Lcom/b/a/b/g;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v1, p1, v0}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lcom/b/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/ag;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    return-void
.end method
