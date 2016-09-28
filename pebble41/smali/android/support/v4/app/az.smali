.class Landroid/support/v4/app/az;
.super Landroid/support/v4/app/ax;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Landroid/support/v4/app/ba;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Landroid/support/v4/app/ba;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field private g:Landroid/support/v4/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/az;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/z;Z)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Landroid/support/v4/app/ax;-><init>()V

    .line 197
    new-instance v0, Landroid/support/v4/f/r;

    invoke-direct {v0}, Landroid/support/v4/f/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    .line 203
    new-instance v0, Landroid/support/v4/f/r;

    invoke-direct {v0}, Landroid/support/v4/f/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    .line 530
    iput-object p1, p0, Landroid/support/v4/app/az;->d:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Landroid/support/v4/app/az;->g:Landroid/support/v4/app/z;

    .line 532
    iput-boolean p3, p0, Landroid/support/v4/app/az;->e:Z

    .line 533
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/az;)Landroid/support/v4/app/z;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/az;->g:Landroid/support/v4/app/z;

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Landroid/support/v4/app/az;->g:Landroid/support/v4/app/z;

    .line 537
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 859
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    .line 861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v4, v1}, Landroid/support/v4/f/r;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 862
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/ba;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 870
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/r;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 872
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ba;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 869
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 876
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 880
    .line 881
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 882
    :goto_0
    if-ge v2, v4, :cond_1

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    .line 884
    iget-boolean v5, v0, Landroid/support/v4/app/ba;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/ba;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 882
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 884
    goto :goto_1

    .line 886
    :cond_1
    return v3
.end method

.method b()V
    .locals 4

    .prologue
    .line 756
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    if-eqz v0, :cond_2

    .line 758
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 760
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    :cond_1
    return-void

    .line 764
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->a()V

    .line 768
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 774
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    if-nez v0, :cond_1

    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 778
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->e()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 789
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 793
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    :cond_1
    return-void

    .line 797
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/az;->f:Z

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->e:Z

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->b()V

    .line 799
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 805
    iget-boolean v0, p0, Landroid/support/v4/app/az;->f:Z

    if-eqz v0, :cond_1

    .line 806
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/az;->f:Z

    .line 809
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->c()V

    .line 809
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 817
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ba;->k:Z

    .line 816
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 823
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->d()V

    .line 822
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 825
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 828
    iget-boolean v0, p0, Landroid/support/v4/app/az;->f:Z

    if-nez v0, :cond_2

    .line 829
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 831
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->f()V

    .line 830
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/az;->b:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->c()V

    .line 836
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/az;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 838
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/r;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;

    invoke-virtual {v0}, Landroid/support/v4/app/ba;->f()V

    .line 837
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 840
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/az;->c:Landroid/support/v4/f/r;

    invoke-virtual {v0}, Landroid/support/v4/f/r;->c()V

    .line 841
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Landroid/support/v4/app/az;->g:Landroid/support/v4/app/z;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 850
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
