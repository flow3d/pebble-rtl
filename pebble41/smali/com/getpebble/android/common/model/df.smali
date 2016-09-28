.class public Lcom/getpebble/android/common/model/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Lcom/google/a/f/e;

.field public final F:Z

.field public final G:Z

.field public final H:Lcom/getpebble/android/common/model/dd;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/getpebble/android/common/model/dh;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/getpebble/android/common/model/v;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    if-nez p1, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 797
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    .line 798
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 799
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 800
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dh;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    .line 801
    const-string v0, "release_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    .line 802
    const-string v0, "pbw_file"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    .line 803
    const-string v0, "href"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    .line 804
    const-string v0, "share"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    .line 805
    const-string v0, "developer_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    .line 806
    const-string v0, "developer_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    .line 807
    const-string v0, "developer_email"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    .line 808
    new-instance v0, Lcom/getpebble/android/common/model/v;

    const-string v3, "version"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    .line 809
    const-string v0, "companion_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    .line 810
    const-string v0, "companion_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    .line 811
    const-string v0, "companion_icon"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    .line 812
    const-string v0, "companion_url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    .line 813
    const-string v0, "companion_required"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->q:Z

    .line 814
    const-string v0, "user_token"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 815
    const-string v0, "hearts"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 816
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/getpebble/android/common/model/df;->s:I

    .line 817
    const-string v0, "has_data_source"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->t:Z

    .line 818
    const-string v0, "data_source_pins_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->u:Z

    .line 819
    const-string v0, "data_source_reminders_notifications_enabled"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->v:Z

    .line 820
    const-string v0, "store_category"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    .line 821
    const-string v0, "is_configurable"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    .line 822
    const-string v0, "is_active_watchface"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 823
    const-string v0, "is_sideloaded"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->z:Z

    .line 824
    const-string v0, "locker_order"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    .line 825
    const-string v0, "icon_resource_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 826
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    .line 827
    const-string v0, "is_system_app"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->F:Z

    .line 828
    const-string v0, "has_been_configured"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->G:Z

    .line 829
    const-string v0, "is_reorderable"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->I:Z

    .line 830
    const-string v0, "resource_map_json"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 831
    const-string v0, "platform_dependent_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dd;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 832
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    if-nez v0, :cond_3

    .line 833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "platformDependentData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 826
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    goto :goto_1

    .line 835
    :cond_3
    const-string v0, "record_hashcode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_4

    const-string v2, "removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 837
    :cond_4
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    .line 841
    :goto_2
    const-string v0, "pebble_sync_hashcode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_5

    const-string v2, "removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 843
    :cond_5
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    .line 847
    :goto_3
    const-string v0, "cloud_sync_hashcode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_6

    const-string v2, "removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 849
    :cond_6
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    .line 853
    :goto_4
    return-void

    .line 839
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    goto :goto_2

    .line 845
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    goto :goto_3

    .line 851
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    const-string v0, "app_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    .line 688
    const-string v0, "release_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    .line 689
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 690
    const-string v0, "uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 691
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/dh;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    .line 692
    const-string v0, "pbw_file"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    .line 693
    const-string v0, "href"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    .line 694
    const-string v0, "share"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    .line 695
    const-string v0, "developer_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    .line 696
    const-string v0, "developer_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    .line 697
    const-string v0, "developer_email"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    .line 698
    new-instance v0, Lcom/getpebble/android/common/model/v;

    const-string v3, "version"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    .line 699
    const-string v0, "companion_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    .line 700
    const-string v0, "companion_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    .line 701
    const-string v0, "companion_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    .line 702
    const-string v0, "companion_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    .line 703
    const-string v0, "companion_required"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->q:Z

    .line 704
    const-string v0, "user_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 705
    const-string v0, "hearts"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/df;->s:I

    .line 706
    const-string v0, "has_data_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->t:Z

    .line 707
    const-string v0, "data_source_pins_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->u:Z

    .line 708
    const-string v0, "data_source_reminders_notifications_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->v:Z

    .line 709
    const-string v0, "store_category"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    .line 710
    const-string v0, "is_configurable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    .line 711
    const-string v0, "record_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 713
    :cond_0
    iput-object v4, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    .line 717
    :goto_5
    const-string v0, "pebble_sync_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_1

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 719
    :cond_1
    iput-object v4, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    .line 723
    :goto_6
    const-string v0, "cloud_sync_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_2

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 725
    :cond_2
    iput-object v4, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    .line 729
    :goto_7
    const-string v0, "is_active_watchface"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 730
    const-string v0, "is_sideloaded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->z:Z

    .line 731
    const-string v0, "locker_order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 732
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 733
    iput-object v4, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    .line 737
    :goto_a
    const-string v0, "platform_dependent_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/getpebble/android/common/model/dd;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 739
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    if-nez v0, :cond_e

    .line 740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "platformDependentData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 703
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 706
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 707
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 708
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 710
    goto/16 :goto_4

    .line 715
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 721
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    goto :goto_6

    .line 727
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    move v0, v2

    .line 729
    goto :goto_8

    :cond_c
    move v0, v2

    .line 730
    goto :goto_9

    .line 735
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    goto :goto_a

    .line 742
    :cond_e
    const-string v0, "icon_resource_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    .line 743
    const-string v0, "is_system_app"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->F:Z

    .line 744
    const-string v0, "has_been_configured"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->G:Z

    .line 745
    const-string v0, "is_reorderable"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_d
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/df;->I:Z

    .line 746
    const-string v0, "resource_map_json"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 747
    return-void

    :cond_f
    move v0, v2

    .line 743
    goto :goto_b

    :cond_10
    move v0, v2

    .line 744
    goto :goto_c

    :cond_11
    move v1, v2

    .line 745
    goto :goto_d
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 789
    check-cast p1, Landroid/content/ContentValues;

    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/df;-><init>(Landroid/content/ContentValues;)V

    .line 790
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/framework/install/app/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    .line 629
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 632
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->isWatchFace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    .line 633
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    .line 634
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    .line 635
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    .line 637
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    .line 638
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    .line 639
    new-instance v0, Lcom/getpebble/android/common/model/v;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getVersionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    .line 640
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    .line 641
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    .line 642
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    .line 643
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    .line 644
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/df;->q:Z

    .line 645
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 646
    iput v1, p0, Lcom/getpebble/android/common/model/df;->s:I

    .line 647
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->t:Z

    .line 648
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->isConfigurable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    .line 650
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->u:Z

    .line 651
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->v:Z

    .line 652
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    .line 653
    iput-object v3, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    .line 654
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 655
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->z:Z

    .line 656
    invoke-static {p1}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/b;)Lcom/getpebble/android/common/model/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 657
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/df;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    .line 658
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/framework/install/app/b;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/a;

    move-result-object v0

    .line 659
    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p1, v2}, Lcom/getpebble/android/common/framework/install/app/b;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/a;

    move-result-object v2

    .line 660
    sget-object v3, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {p1, v3}, Lcom/getpebble/android/common/framework/install/app/b;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/a;

    move-result-object v3

    .line 663
    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/a;->b()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    .line 675
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v2, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    .line 676
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/df;->F:Z

    .line 677
    iput-boolean v1, p0, Lcom/getpebble/android/common/model/df;->G:Z

    .line 678
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->I:Z

    .line 679
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->h()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 680
    return-void

    .line 632
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    goto/16 :goto_0

    .line 665
    :cond_1
    if-eqz v2, :cond_2

    .line 666
    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/a;->b()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    goto :goto_1

    .line 669
    :cond_2
    if-nez v3, :cond_3

    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No icon resource id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_3
    invoke-virtual {v3}, Lcom/getpebble/android/common/framework/install/app/a;->b()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    goto :goto_1

    .line 675
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dh;->getMaxNumToSync()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/LockerAppJson$Application;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->pbw:Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;->release_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 592
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->uuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 593
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/model/dh;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    .line 594
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->pbw:Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;->file:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    .line 595
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->links:Lcom/getpebble/android/common/model/LockerAppJson$Application$Links;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Links;->href:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    .line 596
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->links:Lcom/getpebble/android/common/model/LockerAppJson$Application$Links;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Links;->share:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    .line 597
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->developer:Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    .line 598
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->developer:Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    .line 599
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->developer:Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Developer;->contact_email:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    .line 600
    new-instance v0, Lcom/getpebble/android/common/model/v;

    iget-object v4, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->version:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    .line 601
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    .line 602
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    .line 603
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    .line 604
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    .line 605
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;->required:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->q:Z

    .line 606
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->user_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 607
    iget v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->hearts:I

    iput v0, p0, Lcom/getpebble/android/common/model/df;->s:I

    .line 608
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->is_timeline_enabled:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->t:Z

    .line 609
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    .line 610
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->is_configurable:Z

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    .line 611
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/df;->u:Z

    .line 612
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/df;->v:Z

    .line 613
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    .line 614
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    .line 615
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 616
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->z:Z

    .line 617
    invoke-static {p1}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/model/LockerAppJson$Application;)Lcom/getpebble/android/common/model/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 618
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->pbw:Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;

    iget v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Pbw;->icon_resource_id:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    .line 619
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    .line 620
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->F:Z

    .line 621
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->G:Z

    .line 622
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/df;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    .line 623
    iput-boolean v2, p0, Lcom/getpebble/android/common/model/df;->I:Z

    .line 624
    iput-object v1, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 625
    return-void

    .line 601
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;->id:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 603
    :cond_2
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;->icon:Ljava/lang/String;

    goto :goto_2

    .line 604
    :cond_3
    iget-object v0, p1, Lcom/getpebble/android/common/model/LockerAppJson$Application;->companions:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions;->android:Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;

    iget-object v0, v0, Lcom/getpebble/android/common/model/LockerAppJson$Application$Companions$CompanionInfo;->url:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v0, v3

    .line 605
    goto :goto_4
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/dg;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    .line 751
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    .line 752
    # getter for: Lcom/getpebble/android/common/model/dg;->mTitle:I
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$000(Lcom/getpebble/android/common/model/dg;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 753
    # getter for: Lcom/getpebble/android/common/model/dg;->mUuid:Ljava/util/UUID;
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$100(Lcom/getpebble/android/common/model/dg;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    .line 754
    # getter for: Lcom/getpebble/android/common/model/dg;->mType:Lcom/getpebble/android/common/model/dh;
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$200(Lcom/getpebble/android/common/model/dg;)Lcom/getpebble/android/common/model/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    .line 755
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    .line 756
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    .line 757
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    .line 758
    # getter for: Lcom/getpebble/android/common/model/dg;->mAuthor:I
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$300(Lcom/getpebble/android/common/model/dg;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    .line 759
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    .line 760
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    .line 761
    new-instance v0, Lcom/getpebble/android/common/model/v;

    const-string v1, "1.0"

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    .line 762
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    .line 763
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    .line 764
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    .line 765
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    .line 766
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->q:Z

    .line 767
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 768
    iput v3, p0, Lcom/getpebble/android/common/model/df;->s:I

    .line 769
    # getter for: Lcom/getpebble/android/common/model/dg;->mHasDataSource:Z
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$400(Lcom/getpebble/android/common/model/dg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->t:Z

    .line 770
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    .line 771
    # getter for: Lcom/getpebble/android/common/model/dg;->mHasSettings:Z
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$500(Lcom/getpebble/android/common/model/dg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    .line 772
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->u:Z

    .line 773
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->v:Z

    .line 774
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    .line 775
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    .line 776
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->y:Z

    .line 777
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->z:Z

    .line 778
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    .line 780
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    .line 781
    # getter for: Lcom/getpebble/android/common/model/dg;->mOrder:I
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$600(Lcom/getpebble/android/common/model/dg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    .line 782
    iput-boolean v4, p0, Lcom/getpebble/android/common/model/df;->F:Z

    .line 783
    iput-boolean v3, p0, Lcom/getpebble/android/common/model/df;->G:Z

    .line 784
    # getter for: Lcom/getpebble/android/common/model/dg;->mIsReorderable:Z
    invoke-static {p1}, Lcom/getpebble/android/common/model/dg;->access$700(Lcom/getpebble/android/common/model/dg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/df;->I:Z

    .line 785
    iput-object v2, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    .line 786
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1096
    const-string v0, "uuid = ?"

    .line 1097
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1098
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1099
    const-string v2, "cloud_sync_hashcode"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "uuid = ?"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/UUID;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1066
    .line 1068
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :goto_0
    const-string v2, "uuid = ?"

    .line 1073
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1074
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1075
    const-string v5, "record_hashcode"

    const-string v6, "removed"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1077
    if-eq v2, v0, :cond_0

    .line 1078
    const-string v3, "PebbleLockerAppDataModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteFromCloudAndWatch failed: uuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_0
    new-instance v3, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/getpebble/android/framework/install/a/a;->d()V

    .line 1081
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 1082
    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    .line 1069
    :catch_0
    move-exception v2

    .line 1070
    const-string v2, "PebbleLockerAppDataModel"

    const-string v3, "deleteFromCloudAndWatch: failed to determine if app was sideloaded"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1082
    goto :goto_1
.end method

.method static synthetic b(Lcom/getpebble/android/common/model/df;)Z
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/getpebble/android/common/model/df;->o()Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 956
    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 925
    if-eqz p2, :cond_0

    .line 926
    const-string v0, "uuid = ?"

    .line 927
    new-array v3, v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 928
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 929
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "removed"

    .line 930
    :goto_0
    invoke-virtual {p0, p3}, Lcom/getpebble/android/common/model/df;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 931
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 933
    sget-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v4, "uuid = ?"

    invoke-virtual {p1, v0, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    .line 940
    :cond_0
    :goto_2
    return v1

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 933
    goto :goto_1

    .line 935
    :cond_3
    const-string v0, "removed"

    .line 937
    :cond_4
    const-string v5, "pebble_sync_hashcode"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    sget-object v0, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    const-string v5, "uuid = ?"

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/df;->a(Landroid/content/Context;Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/getpebble/android/common/model/df;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    .line 946
    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 945
    :goto_0
    return v0

    .line 946
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/model/df;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 988
    if-ne p0, p1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 989
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 992
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 993
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 994
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 995
    :cond_7
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 996
    :cond_8
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 997
    goto :goto_0

    .line 996
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 998
    :cond_b
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 999
    goto :goto_0

    .line 998
    :cond_d
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 1000
    :cond_e
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    goto :goto_0

    :cond_10
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 1001
    :cond_11
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 1002
    goto/16 :goto_0

    .line 1001
    :cond_13
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 1003
    :cond_14
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 1004
    goto/16 :goto_0

    .line 1003
    :cond_16
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 1005
    :cond_17
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 1006
    goto/16 :goto_0

    .line 1005
    :cond_19
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 1007
    :cond_1a
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 1008
    goto/16 :goto_0

    .line 1007
    :cond_1c
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 1009
    :cond_1d
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1e
    move v0, v1

    .line 1010
    goto/16 :goto_0

    .line 1009
    :cond_1f
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    if-nez v2, :cond_1e

    .line 1011
    :cond_20
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move v0, v1

    .line 1012
    goto/16 :goto_0

    .line 1011
    :cond_22
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 1013
    :cond_23
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 1014
    goto/16 :goto_0

    .line 1013
    :cond_25
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 1015
    :cond_26
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    move v0, v1

    .line 1016
    goto/16 :goto_0

    .line 1015
    :cond_28
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 1017
    :cond_29
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2a
    move v0, v1

    .line 1018
    goto/16 :goto_0

    .line 1017
    :cond_2b
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    if-nez v2, :cond_2a

    .line 1019
    :cond_2c
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/df;->q:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/df;->q:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 1020
    goto/16 :goto_0

    .line 1021
    :cond_2d
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2e
    move v0, v1

    .line 1022
    goto/16 :goto_0

    .line 1021
    :cond_2f
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    if-nez v2, :cond_2e

    .line 1023
    :cond_30
    iget v2, p0, Lcom/getpebble/android/common/model/df;->s:I

    iget v3, p1, Lcom/getpebble/android/common/model/df;->s:I

    if-eq v2, v3, :cond_31

    move v0, v1

    goto/16 :goto_0

    .line 1024
    :cond_31
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/df;->t:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/df;->t:Z

    if-eq v2, v3, :cond_32

    move v0, v1

    goto/16 :goto_0

    .line 1025
    :cond_32
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_33
    move v0, v1

    .line 1026
    goto/16 :goto_0

    .line 1025
    :cond_34
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    if-nez v2, :cond_33

    .line 1027
    :cond_35
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/df;->x:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/df;->x:Z

    if-eq v2, v3, :cond_36

    move v0, v1

    goto/16 :goto_0

    .line 1028
    :cond_36
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/df;->z:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/df;->z:Z

    if-eq v2, v3, :cond_37

    move v0, v1

    goto/16 :goto_0

    .line 1029
    :cond_37
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    invoke-virtual {v2, v3}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    .line 1030
    goto/16 :goto_0

    .line 1029
    :cond_39
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    if-nez v2, :cond_38

    .line 1031
    :cond_3a
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3b
    move v0, v1

    goto/16 :goto_0

    :cond_3c
    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    if-nez v2, :cond_3b

    .line 1032
    :cond_3d
    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/model/dd;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1033
    goto/16 :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 2

    .prologue
    .line 974
    invoke-static {p0, p1}, Lcom/getpebble/android/framework/l/b/bq;->a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bq;

    move-result-object v0

    .line 975
    if-nez v0, :cond_0

    .line 976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appItem cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/bq;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 577
    const-string v0, "id=([A-Za-z]+\\.[A-Za-z0-9_]+[\\.[A-Za-z0-9_]]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 579
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    const-string v1, "PebbleLockerAppDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MATCHER GROUP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/getpebble/android/common/model/df;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 984
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->APPS:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/df;->g()Landroid/content/ContentValues;

    move-result-object v0

    .line 857
    const-string v1, "cloud_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 859
    return-object v0
.end method

.method public g()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 866
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 867
    const-string v0, "app_id"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string v0, "uuid"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v0, "title"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v4, "type"

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v0, "release_id"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v0, "pbw_file"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v0, "href"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v0, "share"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "developer_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v0, "developer_id"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v0, "developer_email"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "version"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v0, "companion_id"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v0, "companion_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v0, "companion_icon"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v0, "companion_url"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-string v4, "companion_required"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 884
    const-string v0, "user_token"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string v0, "hearts"

    iget v4, p0, Lcom/getpebble/android/common/model/df;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 886
    const-string v4, "has_data_source"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->t:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    const-string v4, "data_source_pins_enabled"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    const-string v4, "data_source_reminders_notifications_enabled"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->v:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 889
    const-string v0, "store_category"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string v4, "is_configurable"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->x:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 891
    const-string v4, "is_active_watchface"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->y:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    const-string v4, "is_sideloaded"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 893
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "locker_order"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    :cond_0
    const-string v0, "record_hashcode"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    const-string v4, "icon_resource_id"

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 898
    const-string v4, "is_system_app"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    const-string v4, "has_been_configured"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/df;->G:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    if-eqz v0, :cond_1

    .line 901
    const-string v0, "platform_dependent_data"

    iget-object v4, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_1
    const-string v0, "is_reorderable"

    iget-boolean v4, p0, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v4, :cond_d

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 904
    const-string v0, "resource_map_json"

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->J:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    return-object v3

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 883
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 886
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 887
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 888
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 890
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 891
    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 892
    goto :goto_7

    .line 897
    :cond_a
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_b
    move v0, v2

    .line 898
    goto :goto_9

    :cond_c
    move v0, v2

    .line 899
    goto :goto_a

    :cond_d
    move v1, v2

    .line 903
    goto :goto_b
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/v;->c()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1044
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dd;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1048
    return v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public l()Landroid/content/ContentProviderOperation;
    .locals 1

    .prologue
    .line 1055
    const-string v0, "removed"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/df;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/content/ContentProviderOperation;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/df;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    const-string v0, "uuid = ?"

    .line 1109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1110
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1112
    const-string v2, "record_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v2, "cloud_sync_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "uuid = ?"

    .line 1116
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1117
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pbwUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionRequired=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/df;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConfigurable=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSourcePinsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSourceRemindersNotificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformDependentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pebbleSyncHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cloudSyncHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActiveWatchface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSideloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/df;->E:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSystemApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBeenConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReorderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/df;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
