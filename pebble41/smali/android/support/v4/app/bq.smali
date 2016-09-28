.class public Landroid/support/v4/app/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/cg;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bq;->k:Z

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq;->v:Ljava/util/ArrayList;

    .line 1038
    iput-boolean v4, p0, Landroid/support/v4/app/bq;->w:Z

    .line 1041
    iput v4, p0, Landroid/support/v4/app/bq;->z:I

    .line 1042
    iput v4, p0, Landroid/support/v4/app/bq;->A:I

    .line 1049
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Landroid/support/v4/app/bq;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v4/app/bq;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq;->y:Landroid/os/Bundle;

    .line 1588
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bq;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/bq;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/support/v4/app/bs;)Landroid/support/v4/app/bq;
    .locals 0

    .prologue
    .line 1728
    invoke-interface {p1, p0}, Landroid/support/v4/app/bs;->a(Landroid/support/v4/app/bq;)Landroid/support/v4/app/bq;

    .line 1729
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Landroid/support/v4/app/bq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq;->a(IZ)V

    .line 1373
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    invoke-static {}, Landroid/support/v4/app/bj;->a()Landroid/support/v4/app/bw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bq;->c()Landroid/support/v4/app/br;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/bq;
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Landroid/support/v4/app/bq;->z:I

    .line 1658
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Landroid/support/v4/app/bq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1381
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq;->a(IZ)V

    .line 1382
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/bq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/bq;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method protected c()Landroid/support/v4/app/br;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Landroid/support/v4/app/br;

    invoke-direct {v0}, Landroid/support/v4/app/br;-><init>()V

    return-object v0
.end method
