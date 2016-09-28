.class public Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Landroid/support/v4/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/q",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/v4/app/ac;

.field C:Landroid/support/v4/app/z;

.field D:Landroid/support/v4/app/ac;

.field E:Landroid/support/v4/app/aj;

.field F:Landroid/support/v4/app/q;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/az;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/v4/app/ed;

.field ai:Landroid/support/v4/app/ed;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/v4/app/q;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Landroid/support/v4/f/q;

    invoke-direct {v0}, Landroid/support/v4/f/q;-><init>()V

    sput-object v0, Landroid/support/v4/app/q;->a:Landroid/support/v4/f/q;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 203
    iput v2, p0, Landroid/support/v4/app/q;->p:I

    .line 215
    iput v2, p0, Landroid/support/v4/app/q;->t:I

    .line 287
    iput-boolean v3, p0, Landroid/support/v4/app/q;->O:Z

    .line 309
    iput-boolean v3, p0, Landroid/support/v4/app/q;->V:Z

    .line 315
    iput-object v1, p0, Landroid/support/v4/app/q;->Z:Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/q;->aa:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/q;->ab:Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/q;->ac:Ljava/lang/Object;

    .line 319
    iput-object v1, p0, Landroid/support/v4/app/q;->ad:Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/q;->ae:Ljava/lang/Object;

    .line 324
    iput-object v1, p0, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    .line 325
    iput-object v1, p0, Landroid/support/v4/app/q;->ai:Landroid/support/v4/app/ed;

    .line 398
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/q;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Landroid/support/v4/app/q;->a:Landroid/support/v4/f/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Landroid/support/v4/app/q;->a:Landroid/support/v4/f/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Landroid/support/v4/app/q;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Landroid/support/v4/app/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Landroid/support/v4/app/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Landroid/support/v4/app/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Landroid/support/v4/app/q;->a:Landroid/support/v4/f/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Landroid/support/v4/app/q;->a:Landroid/support/v4/f/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Landroid/support/v4/app/q;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Landroid/support/v4/app/q;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    .prologue
    .line 2038
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-direct {v0}, Landroid/support/v4/app/ac;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 2039
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    iget-object v1, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    new-instance v2, Landroid/support/v4/app/r;

    invoke-direct {v2, p0}, Landroid/support/v4/app/r;-><init>(Landroid/support/v4/app/q;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/x;Landroid/support/v4/app/q;)V

    .line 2054
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    .line 2094
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->j()V

    .line 2096
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 2098
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2099
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2100
    invoke-virtual {p0}, Landroid/support/v4/app/q;->c()V

    .line 2101
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_2

    .line 2106
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->m()V

    .line 2108
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_3

    .line 2109
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->g()V

    .line 2111
    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    .prologue
    .line 2114
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->j()V

    .line 2116
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 2118
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2120
    invoke-virtual {p0}, Landroid/support/v4/app/q;->o()V

    .line 2121
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_2

    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->n()V

    .line 2127
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 2129
    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/app/q;->onLowMemory()V

    .line 2154
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->t()V

    .line 2157
    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    .prologue
    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2249
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->o()V

    .line 2251
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2252
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2253
    invoke-virtual {p0}, Landroid/support/v4/app/q;->p()V

    .line 2254
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2255
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    .prologue
    .line 2261
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->p()V

    .line 2264
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2265
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2266
    invoke-virtual {p0}, Landroid/support/v4/app/q;->d()V

    .line 2267
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2268
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2274
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->q()V

    .line 2277
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2278
    iget-boolean v0, p0, Landroid/support/v4/app/q;->X:Z

    if-eqz v0, :cond_2

    .line 2279
    iput-boolean v3, p0, Landroid/support/v4/app/q;->X:Z

    .line 2280
    iget-boolean v0, p0, Landroid/support/v4/app/q;->Y:Z

    if-nez v0, :cond_1

    .line 2281
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->Y:Z

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/q;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    .line 2284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->d()V

    .line 2292
    :cond_2
    :goto_0
    return-void

    .line 2288
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->c()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->r()V

    .line 2298
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2300
    invoke-virtual {p0}, Landroid/support/v4/app/q;->e()V

    .line 2301
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2302
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2305
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_2

    .line 2306
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->f()V

    .line 2308
    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2311
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->s()V

    .line 2314
    :cond_0
    iput v1, p0, Landroid/support/v4/app/q;->k:I

    .line 2315
    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 2316
    invoke-virtual {p0}, Landroid/support/v4/app/q;->q()V

    .line 2317
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2318
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2321
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 2322
    return-void
.end method

.method K()V
    .locals 3

    .prologue
    .line 2325
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2326
    invoke-virtual {p0}, Landroid/support/v4/app/q;->b()V

    .line 2327
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_2

    .line 2336
    iget-boolean v0, p0, Landroid/support/v4/app/q;->M:Z

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2340
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->s()V

    .line 2341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 2343
    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    :goto_0
    return-object p0

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_1

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac;->b(Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object p0

    goto :goto_0

    .line 2034
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 979
    return-void
.end method

.method final a(ILandroid/support/v4/app/q;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Landroid/support/v4/app/q;->p:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/q;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/q;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1221
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1222
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1184
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1205
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 1208
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->a(Landroid/app/Activity;)V

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1167
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1168
    :goto_0
    if-eqz v0, :cond_0

    .line 1169
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 1170
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/q;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1172
    :cond_0
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/q;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 948
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2146
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac;->a(Landroid/content/res/Configuration;)V

    .line 2150
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1250
    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 1251
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->g(Landroid/os/Bundle;)V

    .line 1252
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 1253
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->k()V

    .line 1256
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1196
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1555
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1952
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1953
    iget v0, p0, Landroid/support/v4/app/q;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1954
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1955
    iget v0, p0, Landroid/support/v4/app/q;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1956
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1958
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1959
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1960
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1962
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1963
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1964
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1966
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1967
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1968
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1970
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1971
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/q;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1972
    iget-object v0, p0, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 1973
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1974
    iget-object v0, p0, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1976
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-eqz v0, :cond_1

    .line 1977
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1978
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1980
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    if-eqz v0, :cond_2

    .line 1981
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/support/v4/app/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1984
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1987
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1991
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1993
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1995
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    if-eqz v0, :cond_6

    .line 1996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/q;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1997
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1998
    iget v0, p0, Landroid/support/v4/app/q;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2000
    :cond_6
    iget v0, p0, Landroid/support/v4/app/q;->Q:I

    if-eqz v0, :cond_7

    .line 2001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/q;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2003
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2006
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2009
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/q;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2012
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/q;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2015
    iget v0, p0, Landroid/support/v4/app/q;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2017
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_c

    .line 2018
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2019
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/az;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2021
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_d

    .line 2022
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2023
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2025
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1603
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1117
    invoke-virtual {p0}, Landroid/support/v4/app/q;->j()Landroid/support/v4/app/aa;

    .line 1118
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->u()Landroid/support/v4/view/ar;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ar;)V

    .line 1119
    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->j()V

    .line 2074
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1539
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1614
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2169
    const/4 v0, 0x0

    .line 2170
    iget-boolean v1, p0, Landroid/support/v4/app/q;->J:Z

    if-nez v1, :cond_1

    .line 2171
    iget-boolean v1, p0, Landroid/support/v4/app/q;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/q;->O:Z

    if-eqz v1, :cond_0

    .line 2172
    const/4 v0, 0x1

    .line 2173
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2175
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v1, :cond_1

    .line 2176
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/ac;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2179
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1681
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1375
    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 1377
    iget-boolean v0, p0, Landroid/support/v4/app/q;->X:Z

    if-nez v0, :cond_1

    .line 1378
    iput-boolean v1, p0, Landroid/support/v4/app/q;->X:Z

    .line 1379
    iget-boolean v0, p0, Landroid/support/v4/app/q;->Y:Z

    if-nez v0, :cond_0

    .line 1380
    iput-boolean v1, p0, Landroid/support/v4/app/q;->Y:Z

    .line 1381
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/q;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    .line 1383
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->b()V

    .line 1387
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2183
    const/4 v0, 0x0

    .line 2184
    iget-boolean v1, p0, Landroid/support/v4/app/q;->J:Z

    if-nez v1, :cond_1

    .line 2185
    iget-boolean v1, p0, Landroid/support/v4/app/q;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/q;->O:Z

    if-eqz v1, :cond_0

    .line 2186
    const/4 v0, 0x1

    .line 2187
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/view/Menu;)V

    .line 2189
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v1, :cond_1

    .line 2190
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ac;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2193
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2197
    iget-boolean v1, p0, Landroid/support/v4/app/q;->J:Z

    if-nez v1, :cond_2

    .line 2198
    iget-boolean v1, p0, Landroid/support/v4/app/q;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/q;->O:Z

    if-eqz v1, :cond_1

    .line 2199
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2209
    :cond_0
    :goto_0
    return v0

    .line 2203
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v1, :cond_2

    .line 2204
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ac;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2209
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1463
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1464
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1350
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2227
    iget-boolean v0, p0, Landroid/support/v4/app/q;->J:Z

    if-nez v0, :cond_1

    .line 2228
    iget-boolean v0, p0, Landroid/support/v4/app/q;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/q;->O:Z

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->b(Landroid/view/Menu;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac;->b(Landroid/view/Menu;)V

    .line 2235
    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2213
    iget-boolean v1, p0, Landroid/support/v4/app/q;->J:Z

    if-nez v1, :cond_2

    .line 2214
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2223
    :cond_0
    :goto_0
    return v0

    .line 2217
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v1, :cond_2

    .line 2218
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ac;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1483
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1420
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/v4/app/q;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/q;->o:Landroid/util/SparseArray;

    .line 478
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 479
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->h(Landroid/os/Bundle;)V

    .line 480
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 481
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/v4/app/q;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    goto :goto_0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1271
    if-eqz p1, :cond_1

    .line 1272
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_1

    .line 1275
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-nez v1, :cond_0

    .line 1276
    invoke-virtual {p0}, Landroid/support/v4/app/q;->B()V

    .line 1278
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    iget-object v2, p0, Landroid/support/v4/app/q;->E:Landroid/support/v4/app/aj;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ac;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aj;)V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/q;->E:Landroid/support/v4/app/aj;

    .line 1280
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->k()V

    .line 1283
    :cond_1
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1365
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1366
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2057
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->j()V

    .line 2060
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2061
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2062
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/os/Bundle;)V

    .line 2063
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2064
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_1
    return-void
.end method

.method public final j()Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Landroid/support/v4/app/q;->B()V

    .line 705
    iget v0, p0, Landroid/support/v4/app/q;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->n()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Landroid/support/v4/app/q;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->m()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Landroid/support/v4/app/q;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->l()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Landroid/support/v4/app/q;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 712
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->k()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->j()V

    .line 2081
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/q;->k:I

    .line 2082
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 2083
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->d(Landroid/os/Bundle;)V

    .line 2084
    iget-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Landroid/support/v4/app/ee;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ee;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2088
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_2

    .line 2089
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->l()V

    .line 2091
    :cond_2
    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2238
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->e(Landroid/os/Bundle;)V

    .line 2239
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2241
    if-eqz v0, :cond_0

    .line 2242
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2245
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/q;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Landroid/support/v4/app/q;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Landroid/support/v4/app/q;->J:Z

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1398
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1444
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1635
    invoke-virtual {p0}, Landroid/support/v4/app/q;->g()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/t;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1636
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1469
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->P:Z

    .line 1454
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1491
    iput-boolean v1, p0, Landroid/support/v4/app/q;->P:Z

    .line 1494
    iget-boolean v0, p0, Landroid/support/v4/app/q;->Y:Z

    if-nez v0, :cond_0

    .line 1495
    iput-boolean v1, p0, Landroid/support/v4/app/q;->Y:Z

    .line 1496
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/q;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    .line 1498
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    invoke-virtual {v0}, Landroid/support/v4/app/az;->h()V

    .line 1501
    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1510
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/q;->p:I

    .line 1511
    iput-object v2, p0, Landroid/support/v4/app/q;->q:Ljava/lang/String;

    .line 1512
    iput-boolean v1, p0, Landroid/support/v4/app/q;->v:Z

    .line 1513
    iput-boolean v1, p0, Landroid/support/v4/app/q;->w:Z

    .line 1514
    iput-boolean v1, p0, Landroid/support/v4/app/q;->x:Z

    .line 1515
    iput-boolean v1, p0, Landroid/support/v4/app/q;->y:Z

    .line 1516
    iput-boolean v1, p0, Landroid/support/v4/app/q;->z:Z

    .line 1517
    iput v1, p0, Landroid/support/v4/app/q;->A:I

    .line 1518
    iput-object v2, p0, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    .line 1519
    iput-object v2, p0, Landroid/support/v4/app/q;->D:Landroid/support/v4/app/ac;

    .line 1520
    iput-object v2, p0, Landroid/support/v4/app/q;->C:Landroid/support/v4/app/z;

    .line 1521
    iput v1, p0, Landroid/support/v4/app/q;->G:I

    .line 1522
    iput v1, p0, Landroid/support/v4/app/q;->H:I

    .line 1523
    iput-object v2, p0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    .line 1524
    iput-boolean v1, p0, Landroid/support/v4/app/q;->J:Z

    .line 1525
    iput-boolean v1, p0, Landroid/support/v4/app/q;->K:Z

    .line 1526
    iput-boolean v1, p0, Landroid/support/v4/app/q;->M:Z

    .line 1527
    iput-object v2, p0, Landroid/support/v4/app/q;->W:Landroid/support/v4/app/az;

    .line 1528
    iput-boolean v1, p0, Landroid/support/v4/app/q;->X:Z

    .line 1529
    iput-boolean v1, p0, Landroid/support/v4/app/q;->Y:Z

    .line 1530
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 937
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Landroid/support/v4/app/q;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Landroid/support/v4/app/q;->p:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Landroid/support/v4/app/q;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Landroid/support/v4/app/q;->G:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Landroid/support/v4/app/q;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1764
    iget-object v0, p0, Landroid/support/v4/app/q;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/q;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Landroid/support/v4/app/q;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Landroid/support/v4/app/q;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/q;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Landroid/support/v4/app/q;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1890
    iget-object v0, p0, Landroid/support/v4/app/q;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/q;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1891
    invoke-virtual {p0}, Landroid/support/v4/app/q;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Landroid/support/v4/app/q;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
