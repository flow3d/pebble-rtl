.class public final Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroid/support/v7/widget/am;

.field private static final c:Landroid/support/v7/widget/ap;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/aq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    .line 99
    new-instance v0, Landroid/support/v7/widget/ap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ap;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ap;

    .line 105
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/am;->d:[I

    .line 115
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/e;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_ic_go_search_api_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/e;->abc_ic_search_api_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/b/e;->abc_ic_clear_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/b/e;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/b/e;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/am;->e:[I

    .line 134
    new-array v0, v7, [I

    sget v1, Landroid/support/v7/b/e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/am;->f:[I

    .line 145
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/am;->g:[I

    .line 155
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/e;->abc_edit_text_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/e;->abc_spinner_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/b/e;->abc_spinner_textfield_background_material:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/e;->abc_ratingbar_full_material:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/b/e;->abc_switch_track_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/b/e;->abc_switch_thumb_material:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/b/e;->abc_btn_default_mtrl_shape:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/b/e;->abc_btn_borderless_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/am;->h:[I

    .line 173
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/am;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->m:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->n:Ljava/util/WeakHashMap;

    .line 887
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 216
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v3, 0x7

    .line 563
    sget v0, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 564
    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v1

    .line 566
    new-array v2, v3, [[I

    .line 567
    new-array v3, v3, [I

    .line 568
    const/4 v4, 0x0

    .line 571
    sget-object v5, Landroid/support/v7/widget/fx;->a:[I

    aput-object v5, v2, v4

    .line 572
    sget v5, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    .line 573
    const/4 v4, 0x1

    .line 575
    sget-object v5, Landroid/support/v7/widget/fx;->b:[I

    aput-object v5, v2, v4

    .line 576
    aput v1, v3, v4

    .line 577
    const/4 v4, 0x2

    .line 579
    sget-object v5, Landroid/support/v7/widget/fx;->c:[I

    aput-object v5, v2, v4

    .line 580
    aput v1, v3, v4

    .line 581
    const/4 v4, 0x3

    .line 583
    sget-object v5, Landroid/support/v7/widget/fx;->d:[I

    aput-object v5, v2, v4

    .line 584
    aput v1, v3, v4

    .line 585
    const/4 v4, 0x4

    .line 587
    sget-object v5, Landroid/support/v7/widget/fx;->e:[I

    aput-object v5, v2, v4

    .line 588
    aput v1, v3, v4

    .line 589
    const/4 v4, 0x5

    .line 591
    sget-object v5, Landroid/support/v7/widget/fx;->f:[I

    aput-object v5, v2, v4

    .line 592
    aput v1, v3, v4

    .line 593
    const/4 v1, 0x6

    .line 596
    sget-object v4, Landroid/support/v7/widget/fx;->h:[I

    aput-object v4, v2, v1

    .line 597
    aput v0, v3, v1

    .line 600
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 850
    sget-object v0, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 852
    if-nez v0, :cond_0

    .line 854
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 855
    sget-object v1, Landroid/support/v7/widget/am;->c:Landroid/support/v7/widget/ap;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 858
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 841
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x0

    .line 845
    :goto_0
    return-object v0

    .line 844
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 845
    invoke-static {v0, p1}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    .line 253
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/am;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    invoke-static {p4}, Landroid/support/v7/widget/cf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 259
    :cond_0
    invoke-static {p4}, Landroid/support/v4/b/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    invoke-static {p4, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 263
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/am;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-static {p4, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 293
    :cond_1
    :goto_0
    return-object p4

    .line 267
    :cond_2
    sget v0, Landroid/support/v7/b/e;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 268
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 269
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 275
    :cond_3
    sget v0, Landroid/support/v7/b/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/b/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 277
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 286
    :cond_5
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 290
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v3, p0, Landroid/support/v7/widget/am;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 383
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 385
    if-nez v0, :cond_0

    .line 386
    monitor-exit v3

    move-object v0, v2

    .line 401
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 390
    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 393
    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/f;->b(J)V

    .line 400
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 401
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/am;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    sput-object v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/am;

    .line 80
    sget-object v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/am;)V

    .line 82
    :cond_0
    sget-object v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/am;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    .line 549
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 550
    if-nez v0, :cond_1

    .line 551
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 552
    iget-object v1, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 555
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 862
    invoke-static {p0}, Landroid/support/v7/widget/cf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 865
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 866
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ga;[I)V
    .locals 2

    .prologue
    .line 817
    invoke-static {p0}, Landroid/support/v7/widget/cf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 819
    const-string v0, "AppCompatDrawableManager"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/ga;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/ga;->c:Z

    if-eqz v0, :cond_5

    .line 824
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/ga;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/ga;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/ga;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/support/v7/widget/ga;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, v1, p2}, Landroid/support/v7/widget/am;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 832
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 824
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 829
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method private static a(Landroid/support/v7/widget/am;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 90
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/ar;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/ar;-><init>(Landroid/support/v7/widget/an;)V

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/am;->a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V

    .line 92
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 94
    const-string v0, "animated-vector"

    new-instance v1, Landroid/support/v7/widget/ao;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/an;)V

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/am;->a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V

    .line 97
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/aq;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 423
    sget-object v5, Landroid/support/v7/widget/am;->a:Landroid/graphics/PorterDuff$Mode;

    .line 428
    sget-object v2, Landroid/support/v7/widget/am;->d:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 444
    :goto_0
    if-eqz v5, :cond_5

    .line 445
    invoke-static {p2}, Landroid/support/v7/widget/cf;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 449
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v1

    .line 450
    invoke-static {v1, v6}, Landroid/support/v7/widget/am;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    if-eq v2, v3, :cond_1

    .line 453
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 463
    :cond_1
    :goto_1
    return v0

    .line 431
    :cond_2
    sget-object v2, Landroid/support/v7/widget/am;->f:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 433
    goto :goto_0

    .line 434
    :cond_3
    sget-object v2, Landroid/support/v7/widget/am;->g:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    const v2, 0x1010031

    .line 437
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 438
    :cond_4
    sget v2, Landroid/support/v7/b/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v2, :cond_6

    .line 439
    const v4, 0x1010030

    .line 441
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 463
    goto :goto_1

    :cond_6
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    iget-object v2, p0, Landroid/support/v7/widget/am;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 409
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 410
    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    .line 412
    iget-object v3, p0, Landroid/support/v7/widget/am;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 415
    monitor-exit v2

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 481
    if-ne v3, p1, :cond_1

    .line 482
    const/4 v0, 0x1

    .line 485
    :cond_0
    return v0

    .line 480
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 604
    new-array v0, v1, [[I

    .line 605
    new-array v1, v1, [I

    .line 606
    const/4 v2, 0x0

    .line 609
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v2

    .line 610
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 611
    const/4 v2, 0x1

    .line 613
    sget-object v3, Landroid/support/v7/widget/fx;->e:[I

    aput-object v3, v0, v2

    .line 614
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 615
    const/4 v2, 0x2

    .line 618
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 619
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 622
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const v5, 0x1010030

    const/4 v1, 0x3

    const v4, 0x3e99999a    # 0.3f

    .line 626
    new-array v0, v1, [[I

    .line 627
    new-array v1, v1, [I

    .line 628
    const/4 v2, 0x0

    .line 631
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v2

    .line 632
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v5, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 633
    const/4 v2, 0x1

    .line 635
    sget-object v3, Landroid/support/v7/widget/fx;->e:[I

    aput-object v3, v0, v2

    .line 636
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3, v4}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 637
    const/4 v2, 0x2

    .line 640
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 641
    invoke-static {p1, v5, v4}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 644
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    .line 224
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 226
    invoke-static {v1}, Landroid/support/v7/widget/am;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 228
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 248
    :cond_1
    :goto_0
    return-object v0

    .line 235
    :cond_2
    sget v4, Landroid/support/v7/b/e;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    .line 236
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/b/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Landroid/support/v7/b/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    :cond_3
    if-eqz v0, :cond_1

    .line 243
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 245
    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 648
    new-array v0, v1, [[I

    .line 649
    new-array v1, v1, [I

    .line 652
    sget v2, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 660
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v4

    .line 661
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 664
    sget-object v3, Landroid/support/v7/widget/fx;->e:[I

    aput-object v3, v0, v5

    .line 665
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 669
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v6

    .line 670
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 690
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 676
    :cond_0
    sget-object v2, Landroid/support/v7/widget/fx;->a:[I

    aput-object v2, v0, v4

    .line 677
    sget v2, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 680
    sget-object v2, Landroid/support/v7/widget/fx;->e:[I

    aput-object v2, v0, v5

    .line 681
    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 685
    sget-object v2, Landroid/support/v7/widget/fx;->h:[I

    aput-object v2, v0, v6

    .line 686
    sget v2, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/am;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/am;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->l:Landroid/util/SparseArray;

    .line 315
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 316
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    .line 318
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/am;->o:Landroid/util/TypedValue;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 322
    invoke-static {v2}, Landroid/support/v7/widget/am;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 324
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 337
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 338
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 340
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 344
    :cond_7
    if-eq v0, v8, :cond_9

    .line 345
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 370
    :goto_1
    if-nez v0, :cond_1

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/am;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v7, p0, Landroid/support/v7/widget/am;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    iget-object v7, p0, Landroid/support/v7/widget/am;->k:Landroid/support/v4/f/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 354
    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/aq;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 358
    :cond_a
    if-eqz v1, :cond_b

    .line 360
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 361
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_b
    move-object v0, v1

    .line 368
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 378
    goto/16 :goto_0
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 694
    new-array v0, v1, [[I

    .line 695
    new-array v1, v1, [I

    .line 696
    const/4 v2, 0x0

    .line 699
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v2

    .line 700
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 701
    const/4 v2, 0x1

    .line 703
    sget-object v3, Landroid/support/v7/widget/fx;->g:[I

    aput-object v3, v0, v2

    .line 704
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 705
    const/4 v2, 0x2

    .line 708
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 709
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 712
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/am;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 539
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 539
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 541
    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 716
    sget v0, Landroid/support/v7/b/b;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 729
    new-array v0, v1, [[I

    .line 730
    new-array v1, v1, [I

    .line 731
    const/4 v2, 0x0

    .line 733
    sget v3, Landroid/support/v7/b/b;->colorControlHighlight:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    .line 736
    sget-object v4, Landroid/support/v7/widget/fx;->a:[I

    aput-object v4, v0, v2

    .line 737
    sget v4, Landroid/support/v7/b/b;->colorButtonNormal:I

    invoke-static {p1, v4}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v2

    .line 738
    const/4 v2, 0x1

    .line 740
    sget-object v4, Landroid/support/v7/widget/fx;->d:[I

    aput-object v4, v0, v2

    .line 741
    invoke-static {v3, p2}, Landroid/support/v4/b/a;->a(II)I

    move-result v4

    aput v4, v1, v2

    .line 742
    const/4 v2, 0x2

    .line 744
    sget-object v4, Landroid/support/v7/widget/fx;->b:[I

    aput-object v4, v0, v2

    .line 745
    invoke-static {v3, p2}, Landroid/support/v4/b/a;->a(II)I

    move-result v3

    aput v3, v1, v2

    .line 746
    const/4 v2, 0x3

    .line 749
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 750
    aput p2, v1, v2

    .line 753
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 725
    sget v0, Landroid/support/v7/b/b;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/am;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 757
    new-array v0, v1, [[I

    .line 758
    new-array v1, v1, [I

    .line 759
    const/4 v2, 0x0

    .line 762
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v2

    .line 763
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 764
    const/4 v2, 0x1

    .line 766
    sget-object v3, Landroid/support/v7/widget/fx;->g:[I

    aput-object v3, v0, v2

    .line 767
    sget v3, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 768
    const/4 v2, 0x2

    .line 770
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 771
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 774
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 778
    new-array v0, v1, [[I

    .line 779
    new-array v1, v1, [I

    .line 780
    const/4 v2, 0x0

    .line 783
    sget-object v3, Landroid/support/v7/widget/fx;->a:[I

    aput-object v3, v0, v2

    .line 784
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 785
    const/4 v2, 0x1

    .line 787
    sget-object v3, Landroid/support/v7/widget/fx;->h:[I

    aput-object v3, v0, v2

    .line 788
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/fx;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 791
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 491
    sget v1, Landroid/support/v7/b/e;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    .line 492
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 495
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/am;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/am;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_0
    if-nez v0, :cond_1

    .line 201
    invoke-static {p1, p2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    .line 206
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    :cond_2
    if-eqz v0, :cond_3

    .line 210
    invoke-static {v0}, Landroid/support/v7/widget/cf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/am;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 502
    if-nez v0, :cond_1

    .line 504
    sget v1, Landroid/support/v7/b/e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_2

    .line 505
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 529
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 533
    :cond_1
    return-object v0

    .line 506
    :cond_2
    sget v1, Landroid/support/v7/b/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    .line 507
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_3
    sget v1, Landroid/support/v7/b/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_4

    .line 509
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_4
    sget v1, Landroid/support/v7/b/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_5

    .line 511
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_5
    sget v1, Landroid/support/v7/b/e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_6

    .line 513
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_6
    sget v1, Landroid/support/v7/b/e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_7

    .line 515
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_7
    sget v1, Landroid/support/v7/b/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_8

    sget v1, Landroid/support/v7/b/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_9

    .line 518
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_9
    sget-object v1, Landroid/support/v7/widget/am;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 520
    sget v0, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/fx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_a
    sget-object v1, Landroid/support/v7/widget/am;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 522
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_b
    sget-object v1, Landroid/support/v7/widget/am;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/am;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 524
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_c
    sget v1, Landroid/support/v7/b/e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_0

    .line 526
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method
