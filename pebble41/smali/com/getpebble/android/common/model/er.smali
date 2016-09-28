.class public Lcom/getpebble/android/common/model/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Lcom/getpebble/android/common/model/en;

.field public final b:Lcom/getpebble/android/common/model/ep;

.field public final c:J

.field public final d:J

.field final e:Ljava/lang/Integer;

.field final f:Ljava/lang/Integer;

.field public final g:Ljava/util/UUID;

.field public final h:Lcom/getpebble/android/common/model/et;

.field public final i:Z

.field public final j:Lcom/getpebble/android/common/model/eq;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/en;Lcom/getpebble/android/common/model/ep;JJLjava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/android/common/model/et;Ljava/util/UUID;ZLcom/getpebble/android/common/model/eq;)V
    .locals 1

    .prologue
    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    .line 725
    iput-object p2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    .line 726
    iput-wide p3, p0, Lcom/getpebble/android/common/model/er;->c:J

    .line 727
    iput-wide p5, p0, Lcom/getpebble/android/common/model/er;->d:J

    .line 728
    iput-object p7, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    .line 729
    iput-object p8, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    .line 730
    iput-object p9, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    .line 731
    iput-object p10, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    .line 732
    iput-boolean p11, p0, Lcom/getpebble/android/common/model/er;->i:Z

    .line 733
    iput-object p12, p0, Lcom/getpebble/android/common/model/er;->j:Lcom/getpebble/android/common/model/eq;

    .line 734
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V
    .locals 14

    .prologue
    .line 716
    invoke-static {}, Lcom/getpebble/android/common/model/en;->a()Lcom/getpebble/android/common/model/en;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/ep;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v13, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v13}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/en;Lcom/getpebble/android/common/model/ep;JJLjava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/android/common/model/et;Ljava/util/UUID;ZLcom/getpebble/android/common/model/eq;)V

    .line 717
    return-void
.end method

.method private a(JLcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/er;
    .locals 9

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ep;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 1136
    const-string v1, "timestamp"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1137
    invoke-static {v0}, Lcom/getpebble/android/common/model/ep;->a(Landroid/content/ContentValues;)Lcom/getpebble/android/common/model/ep;

    move-result-object v1

    .line 1140
    new-instance v0, Lcom/getpebble/android/common/model/er;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/er;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    iget-object v7, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    .line 1143
    invoke-static {p4, v0}, Lcom/getpebble/android/common/model/ej;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    .line 1146
    invoke-virtual {p3, v0}, Lcom/getpebble/android/framework/a/i;->d(Lcom/getpebble/android/common/model/er;)Z

    .line 1148
    return-object v0
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/er;
    .locals 1

    .prologue
    .line 699
    invoke-static {p0}, Lcom/getpebble/android/common/model/er;->b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 825
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 826
    iget-object v0, p2, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 827
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "removed"

    .line 828
    :goto_1
    iget-boolean v4, p0, Lcom/getpebble/android/common/model/er;->l:Z

    if-eqz v4, :cond_0

    const-string v0, "removed"

    .line 829
    :cond_0
    const-string v4, "pebble_sync_hashcode"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v0, "item_id"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 831
    new-array v4, v1, [Ljava/lang/String;

    iget-object v5, p2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v5, v5, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 832
    sget-object v5, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 826
    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p2, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 832
    goto :goto_2
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/er;Z)Z
    .locals 0

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/er;->l:Z

    return p1
.end method

.method private a(Lcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Z
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p2, v0}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 1122
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/getpebble/android/framework/a/i;->a(Lcom/getpebble/android/common/model/er;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/er;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 767
    invoke-static {p0}, Lcom/getpebble/android/common/model/ep;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ep;

    move-result-object v3

    .line 768
    invoke-static {p0}, Lcom/getpebble/android/common/model/en;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/en;

    move-result-object v2

    .line 769
    const-string v1, "updated_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 770
    const-string v1, "created_timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 772
    const-string v1, "record_hashcode"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 774
    if-eqz v1, :cond_0

    const-string v8, "removed"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_0
    move-object v9, v0

    .line 779
    :goto_0
    const-string v1, "pebble_sync_hashcode"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_1

    const-string v8, "removed"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    move-object v8, v0

    .line 786
    :goto_1
    const-string v1, "item_source"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/common/model/et;->from(I)Lcom/getpebble/android/common/model/et;

    move-result-object v10

    .line 787
    const-string v1, "data_source_uuid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 788
    const-string v11, "is_removed_by_user"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-lez v11, :cond_4

    const/4 v12, 0x1

    .line 789
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v0

    .line 790
    :goto_3
    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/eq;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/eq;

    move-result-object v13

    .line 791
    new-instance v1, Lcom/getpebble/android/common/model/er;

    invoke-direct/range {v1 .. v13}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/en;Lcom/getpebble/android/common/model/ep;JJLjava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/android/common/model/et;Ljava/util/UUID;ZLcom/getpebble/android/common/model/eq;)V

    return-object v1

    .line 777
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    .line 784
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    .line 788
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 789
    :cond_5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    goto :goto_3
.end method

.method static synthetic b(Lcom/getpebble/android/common/model/er;Z)Z
    .locals 0

    .prologue
    .line 699
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/er;->k:Z

    return p1
.end method

.method private b(Lcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p2, v0}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    .line 1130
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/getpebble/android/framework/a/i;->a(Lcom/getpebble/android/common/model/er;Z)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 854
    invoke-static {}, Lcom/getpebble/android/common/model/ej;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    :goto_0
    :pswitch_0
    return v0

    .line 858
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/en;->c:Z

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-boolean v3, v3, Lcom/getpebble/android/common/model/ep;->h:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 859
    goto :goto_0

    .line 863
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/en;->a:Z

    if-nez v2, :cond_2

    move v0, v1

    .line 864
    goto :goto_0

    .line 866
    :cond_2
    sget-object v2, Lcom/getpebble/android/common/model/em;->a:[I

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v3, v3, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 873
    goto :goto_0

    .line 871
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/en;->b:Z

    goto :goto_0

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 891
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 895
    :goto_0
    return v1

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 895
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/getpebble/android/common/model/er;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/en;->d:Z

    if-nez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 894
    goto :goto_1

    :cond_2
    move v0, v1

    .line 895
    goto :goto_2
.end method

.method private i()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v2

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    .line 918
    :goto_1
    iget-boolean v3, p0, Lcom/getpebble/android/common/model/er;->i:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/getpebble/android/common/model/er;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/en;->d:Z

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 917
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 755
    new-instance v2, Landroid/content/ContentValues;

    invoke-static {v1}, Lcom/getpebble/android/common/model/ej;->a(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 756
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ep;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 757
    const-string v0, "created_timestamp"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/er;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    const-string v0, "updated_timestamp"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/er;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 759
    const-string v3, "record_hashcode"

    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "removed"

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v0, "item_source"

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/et;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 761
    const-string v3, "data_source_uuid"

    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v3, "is_removed_by_user"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 763
    return-object v2

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 762
    goto :goto_2
.end method

.method a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/er;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    if-eq v0, v1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PebbleReminders-specific method called on non-PebbleReminders record."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    if-ne v1, v2, :cond_3

    .line 1164
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {p1, v1}, Lcom/getpebble/android/common/model/ej;->j(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1169
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1170
    const-string v1, "TimelineModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving all related records for Pebble Reminder on record of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v3, v3, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/eo;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but no related records found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    return-object v0

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v2, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    if-ne v1, v2, :cond_1

    .line 1166
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    invoke-static {p1, v1}, Lcom/getpebble/android/common/model/ej;->h(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(J)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 837
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/model/ej;->a(Lcom/getpebble/android/framework/g/t;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eo;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v1, Lcom/getpebble/android/common/model/ep;->e:J

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1, p1, p2}, Lcom/getpebble/android/common/model/eo;->getWindowEndUtcMs(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 844
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->k(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    move-result v0

    goto :goto_0

    .line 850
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 798
    sget-object v1, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    if-nez p2, :cond_0

    .line 800
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {v1}, Lcom/getpebble/android/framework/i/e;->a(Ljava/util/UUID;)V

    .line 804
    :cond_0
    if-nez p2, :cond_2

    .line 815
    :cond_1
    :goto_0
    return v0

    .line 808
    :cond_2
    invoke-direct {p0, p1, p0}, Lcom/getpebble/android/common/model/er;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/er;J)Z

    .line 815
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 3

    .prologue
    .line 879
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->k:Z

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->h()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 880
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needsAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/er;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / legacyNeedsAdd() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->k:Z

    return v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/as;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    const-class v1, [Lcom/getpebble/android/framework/timeline/e;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/e;

    .line 954
    array-length v2, v0

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 955
    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/e;->getNotificationProcessorId()I

    move-result v4

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->d()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 956
    new-instance v8, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v8}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 957
    sget-object v4, Lcom/getpebble/android/common/model/em;->b:[I

    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/e;->getActionType()Lcom/getpebble/android/framework/timeline/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/timeline/g;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 954
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/common/model/dg;->CALENDAR:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-static {v3, v8, v0, p3}, Lcom/getpebble/android/common/model/ab;->a(Lcom/getpebble/android/framework/timeline/e;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/model/ep;Lcom/getpebble/android/framework/g/cu;)V

    .line 1114
    :cond_1
    :goto_1
    return v6

    :cond_2
    move v6, v7

    .line 964
    goto :goto_1

    .line 966
    :pswitch_1
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking item for deletion from action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->d(Landroid/content/ContentResolver;Ljava/util/UUID;)Z

    move-result v0

    .line 968
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080042

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 969
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_REMOVED:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 970
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v8, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    const-string v1, "TimelineModel"

    const-string v2, "Error deserialising timeline item action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move v6, v7

    .line 1114
    goto :goto_1

    .line 974
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 975
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/en;->b:Z

    if-nez v0, :cond_4

    move v0, v6

    :goto_3
    move v4, v0

    .line 977
    :goto_4
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking reminders/notifications as muted from action; data source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    sget-object v2, Lcom/getpebble/android/common/model/dc;->REMINDERS_AND_NOTIFICATIONS:Lcom/getpebble/android/common/model/dc;

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v3, v3, Lcom/getpebble/android/common/model/en;->a:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZZ)Z

    move-result v1

    .line 985
    if-eqz v4, :cond_5

    const v0, 0x7f080044

    .line 986
    :goto_5
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-object v5, v5, Lcom/getpebble/android/common/model/en;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 988
    if-eqz v4, :cond_6

    .line 989
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_UNMUTE:Lcom/getpebble/android/framework/timeline/k;

    .line 993
    :goto_6
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v8, v2, v0}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 994
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v8, v0}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    const-string v1, "TimelineModel"

    const-string v2, "Error handling timeline action"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    move v0, v7

    .line 975
    goto :goto_3

    .line 985
    :cond_5
    const v0, 0x7f08003f

    goto :goto_5

    .line 991
    :cond_6
    :try_start_2
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_MUTE:Lcom/getpebble/android/framework/timeline/k;

    goto :goto_6

    .line 997
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/common/model/dg;->MISSED_CALLS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lcom/getpebble/android/framework/k/a;->a(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/common/model/ep;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/g/cu;)V

    goto/16 :goto_1

    .line 1002
    :pswitch_4
    const v0, 0x7f080124

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1003
    const v1, 0x7f080123

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-static {v3, v2, v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Lcom/getpebble/android/framework/timeline/e;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/c;

    move-result-object v0

    .line 1005
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1006
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1008
    new-instance v1, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 1009
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1010
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1012
    new-instance v2, Lcom/getpebble/android/common/model/es;

    invoke-direct {v2, p0, p3, v8, v1}, Lcom/getpebble/android/common/model/es;-><init>(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/framework/g/cu;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 1019
    const/16 v1, 0x157c

    invoke-static {p2, v0, v2, v1}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/timeline/c;Lcom/getpebble/android/c/d;I)V

    goto/16 :goto_1

    .line 1022
    :pswitch_5
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-static {v0, p2, p3}, Lcom/getpebble/android/framework/k/a;->a(Lcom/getpebble/android/common/model/ep;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)Z

    move-result v0

    .line 1023
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v2, 0x7f08027d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1024
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_OPENED_ON_PHONE:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v8, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 1025
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v8, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto/16 :goto_1

    .line 1029
    :pswitch_6
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    if-eq v0, v1, :cond_7

    .line 1030
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POSTPONE action invoked on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/et;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 1031
    goto/16 :goto_1

    .line 1035
    :cond_7
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->e()Ljava/util/Map;

    move-result-object v0

    .line 1036
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TIMESTAMP:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1037
    if-nez v0, :cond_8

    .line 1038
    const-string v0, "TimelineModel"

    const-string v1, "Postpone action invoked with no timestamp."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v7

    .line 1039
    goto/16 :goto_1

    .line 1044
    :cond_8
    :try_start_3
    invoke-static {v0}, Lcom/getpebble/android/g/aj;->b(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    .line 1050
    :try_start_4
    new-instance v1, Lcom/getpebble/android/framework/a/i;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/a/i;-><init>(Landroid/content/ContentResolver;)V

    .line 1051
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1053
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    iget-object v5, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v10, v5, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v0, v10, v11, v2, v3}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/eo;JJ)V

    .line 1055
    invoke-virtual {p0, v4}, Lcom/getpebble/android/common/model/er;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1056
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/getpebble/android/common/model/er;->a(JLcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/er;

    goto :goto_7

    .line 1045
    :catch_2
    move-exception v1

    .line 1046
    const-string v2, "TimelineModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Postpone action included unparseable timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v7

    .line 1047
    goto/16 :goto_1

    .line 1059
    :cond_9
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1060
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 1061
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v8, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto/16 :goto_1

    .line 1066
    :pswitch_7
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    if-eq v0, v1, :cond_a

    .line 1067
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COMPLETE action invoked on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/et;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 1068
    goto/16 :goto_1

    .line 1071
    :cond_a
    new-instance v1, Lcom/getpebble/android/framework/a/i;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/a/i;-><init>(Landroid/content/ContentResolver;)V

    .line 1072
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1074
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v4, v3, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v0, v4, v5}, Lcom/getpebble/android/common/b/a/l;->b(Lcom/getpebble/android/common/model/eo;J)V

    .line 1076
    invoke-virtual {p0, v2}, Lcom/getpebble/android/common/model/er;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1077
    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/er;->b(Lcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Z

    goto :goto_8

    .line 1080
    :cond_b
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08003c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1081
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 1082
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v8, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    goto/16 :goto_1

    .line 1087
    :pswitch_8
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    if-eq v0, v1, :cond_c

    .line 1088
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOTE_REMOVE action invoked on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/eo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/et;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 1089
    goto/16 :goto_1

    .line 1092
    :cond_c
    new-instance v1, Lcom/getpebble/android/framework/a/i;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/a/i;-><init>(Landroid/content/ContentResolver;)V

    .line 1093
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1095
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    iget-object v3, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v4, v3, Lcom/getpebble/android/common/model/ep;->e:J

    invoke-static {v0, v4, v5}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/eo;J)V

    .line 1097
    invoke-virtual {p0, v2}, Lcom/getpebble/android/common/model/er;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 1098
    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/er;->a(Lcom/getpebble/android/framework/a/i;Landroid/content/ContentResolver;)Z

    goto :goto_9

    .line 1101
    :cond_d
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080042

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 1102
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_REMOVED:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v8, v0, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 1103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v8, v1}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_e
    move v4, v7

    goto/16 :goto_4

    .line 957
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 3

    .prologue
    .line 933
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 934
    invoke-static {v0, p2, p3}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v1

    .line 935
    if-nez v1, :cond_0

    .line 937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find a mapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    if-eqz v2, :cond_1

    .line 940
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/timeline/p;->setAppLayouts(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)V

    .line 943
    :cond_1
    new-instance v0, Lcom/getpebble/android/framework/l/b/bx;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bx;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lcom/getpebble/android/framework/l/b/bx;->serialize(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ep;->hashCode()I

    move-result v0

    .line 742
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/en;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 744
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v1, v1, Lcom/getpebble/android/framework/o/b;->supportsTwoWayDismissal:Z

    if-eqz v1, :cond_0

    .line 746
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->j:Lcom/getpebble/android/common/model/eq;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/eq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_0
    return v0

    .line 743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 3

    .prologue
    .line 900
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->l:Z

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->i()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 901
    const-string v0, "TimelineModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needsRemove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/er;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / legacyNeedsRemove() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/common/model/er;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/er;->l:Z

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 2

    .prologue
    .line 948
    sget-object v0, Lcom/getpebble/android/framework/g/k;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1215
    if-ne p0, p1, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return v0

    .line 1216
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1218
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/er;

    .line 1220
    iget-wide v2, p0, Lcom/getpebble/android/common/model/er;->c:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/er;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 1221
    :cond_4
    iget-wide v2, p0, Lcom/getpebble/android/common/model/er;->d:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/er;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 1222
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/en;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 1223
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 1224
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 1225
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 1226
    goto :goto_0

    .line 1225
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 1227
    :cond_b
    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 1228
    goto :goto_0

    .line 1227
    :cond_c
    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f()[Lcom/getpebble/android/framework/timeline/e;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1184
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->g:Ljava/lang/String;

    const-class v1, [Lcom/getpebble/android/framework/timeline/e;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/e;

    .line 1186
    sget-object v1, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    :cond_0
    return-object v0

    .line 1190
    :cond_1
    array-length v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    .line 1191
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/e;->getActionType()Lcom/getpebble/android/framework/timeline/g;

    move-result-object v2

    sget-object v6, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v2, v6}, Lcom/getpebble/android/framework/timeline/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1192
    invoke-virtual {v1}, Lcom/getpebble/android/framework/timeline/e;->getAttributes()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v6

    .line 1193
    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 1194
    invoke-virtual {v8}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v9}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1195
    const v1, 0x7f080285

    .line 1196
    iget-object v9, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-boolean v9, v9, Lcom/getpebble/android/common/model/en;->b:Z

    if-nez v9, :cond_2

    .line 1197
    const v1, 0x7f080288

    .line 1199
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-object v1, v1, Lcom/getpebble/android/common/model/en;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-virtual {v8, v1}, Lcom/getpebble/android/framework/timeline/i;->setValue(Ljava/lang/String;)V

    .line 1193
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1199
    :cond_4
    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    iget-object v1, v1, Lcom/getpebble/android/common/model/en;->e:Ljava/lang/String;

    goto :goto_2

    .line 1190
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/en;->hashCode()I

    move-result v0

    .line 1236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/ep;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1237
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/er;->c:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/er;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1238
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/er;->d:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/er;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/er;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 1240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/et;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    return v0

    :cond_1
    move v0, v1

    .line 1239
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record[ pebbleRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->a:Lcom/getpebble/android/common/model/en;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
