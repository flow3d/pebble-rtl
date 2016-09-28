.class public Lcom/b/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# static fields
.field static d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/b/a/au;

.field b:Ljava/nio/ByteOrder;

.field c:Lcom/b/a/ar;

.field private e:Lcom/b/a/bv;

.field private f:Lcom/b/a/bv;

.field private g:Lcom/b/a/bv;

.field private h:Lcom/b/a/bv;

.field private i:Lcom/b/a/bv;

.field private j:Lcom/b/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/bt",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Lcom/b/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/bt",
            "<",
            "Lcom/b/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/b/a/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/bt",
            "<[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/b/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/b/a/bj;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/au;)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/b/a/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/bk;-><init>(Lcom/b/a/bj;I)V

    iput-object v0, p0, Lcom/b/a/bj;->e:Lcom/b/a/bv;

    .line 187
    new-instance v0, Lcom/b/a/bl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/b/a/bl;-><init>(Lcom/b/a/bj;I)V

    iput-object v0, p0, Lcom/b/a/bj;->f:Lcom/b/a/bv;

    .line 195
    new-instance v0, Lcom/b/a/bm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/b/a/bm;-><init>(Lcom/b/a/bj;I)V

    iput-object v0, p0, Lcom/b/a/bj;->g:Lcom/b/a/bv;

    .line 203
    new-instance v0, Lcom/b/a/bn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/b/a/bn;-><init>(Lcom/b/a/bj;I)V

    iput-object v0, p0, Lcom/b/a/bj;->h:Lcom/b/a/bv;

    .line 211
    new-instance v0, Lcom/b/a/bo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/b/a/bo;-><init>(Lcom/b/a/bj;I)V

    iput-object v0, p0, Lcom/b/a/bj;->i:Lcom/b/a/bv;

    .line 219
    new-instance v0, Lcom/b/a/bp;

    invoke-direct {v0, p0}, Lcom/b/a/bp;-><init>(Lcom/b/a/bj;)V

    iput-object v0, p0, Lcom/b/a/bj;->j:Lcom/b/a/bt;

    .line 226
    new-instance v0, Lcom/b/a/bq;

    invoke-direct {v0, p0}, Lcom/b/a/bq;-><init>(Lcom/b/a/bj;)V

    iput-object v0, p0, Lcom/b/a/bj;->k:Lcom/b/a/bt;

    .line 233
    new-instance v0, Lcom/b/a/br;

    invoke-direct {v0, p0}, Lcom/b/a/br;-><init>(Lcom/b/a/bj;)V

    iput-object v0, p0, Lcom/b/a/bj;->l:Lcom/b/a/bt;

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/bj;->n:Ljava/util/ArrayList;

    .line 243
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/bj;->b:Ljava/nio/ByteOrder;

    .line 327
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    .line 251
    iput-object p1, p0, Lcom/b/a/bj;->a:Lcom/b/a/au;

    .line 252
    iget-object v0, p0, Lcom/b/a/bj;->a:Lcom/b/a/au;

    invoke-interface {v0, p0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/b/a/bj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/b/a/bj;->n:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(BLcom/b/a/a/e;)Lcom/b/a/bj;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/bu;

    invoke-direct {v1, p1, p2}, Lcom/b/a/bu;-><init>(BLcom/b/a/a/e;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 272
    return-object p0
.end method

.method public a(ILcom/b/a/bt;)Lcom/b/a/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/bt",
            "<[B>;)",
            "Lcom/b/a/bj;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    new-instance v1, Lcom/b/a/bs;

    invoke-direct {v1, p1, p2}, Lcom/b/a/bs;-><init>(ILcom/b/a/bt;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    return-object p0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v1

    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/bv;

    iget v0, v0, Lcom/b/a/bv;->c:I

    if-lt v1, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    iget-object v1, p0, Lcom/b/a/bj;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/b/a/ar;->a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;

    .line 333
    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/bv;

    iget-object v1, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/bv;->a(Lcom/b/a/au;Lcom/b/a/ar;)Lcom/b/a/bv;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/b/a/bj;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/b/a/bj;->c:Lcom/b/a/ar;

    invoke-virtual {v0, p2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 338
    :cond_2
    return-void
.end method
