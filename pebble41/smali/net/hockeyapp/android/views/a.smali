.class public Lnet/hockeyapp/android/views/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lnet/hockeyapp/android/c/e;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/e;

    .line 101
    iput-object p3, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    .line 102
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    .line 104
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/a;->a(I)V

    .line 105
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/a;->a(Landroid/content/Context;Z)V

    .line 107
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lnet/hockeyapp/android/views/b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/b;-><init>(Lnet/hockeyapp/android/views/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 122
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/c/e;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object p1, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    .line 131
    iput-object p3, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/e;

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object v1

    .line 133
    invoke-virtual {p3}, Lnet/hockeyapp/android/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    .line 134
    invoke-virtual {p3}, Lnet/hockeyapp/android/c/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    .line 136
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/a;->a(I)V

    .line 137
    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/a;->a(Landroid/content/Context;Z)V

    .line 139
    iput v3, p0, Lnet/hockeyapp/android/views/a;->m:I

    .line 140
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/views/a;->a(Z)V

    .line 142
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lnet/hockeyapp/android/views/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 197
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lnet/hockeyapp/android/views/a;->l:I

    .line 200
    int-to-float v1, p1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lnet/hockeyapp/android/views/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 207
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/hockeyapp/android/views/a;->l:I

    sub-int/2addr v0, v1

    .line 209
    div-int/lit8 v1, v2, 0x3

    iput v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    .line 210
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    .line 212
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    .line 214
    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    iput v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    .line 215
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x50

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget v0, p0, Lnet/hockeyapp/android/views/a;->l:I

    invoke-virtual {p0, v5, v0, v5, v5}, Lnet/hockeyapp/android/views/a;->setPadding(IIII)V

    .line 224
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    .line 227
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 231
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    const-string v1, "#80262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 235
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/hockeyapp/android/aa;->text_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 241
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    if-eqz p2, :cond_0

    .line 245
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 249
    const-string v2, "ic_menu_delete"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 251
    new-instance v2, Lnet/hockeyapp/android/views/c;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/views/c;-><init>(Lnet/hockeyapp/android/views/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/a;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/a;->addView(Landroid/view/View;)V

    .line 264
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 267
    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    .line 268
    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/a;->k:I

    .line 271
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 272
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 274
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 277
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 278
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 279
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 280
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/d;

    invoke-direct {v1, p0, p2}, Lnet/hockeyapp/android/views/d;-><init>(Lnet/hockeyapp/android/views/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void

    .line 267
    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    goto :goto_0

    .line 268
    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/a;->i:I

    goto :goto_1
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 298
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 299
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 301
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 304
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 305
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 306
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 307
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/e;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/e;-><init>(Lnet/hockeyapp/android/views/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/views/a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lnet/hockeyapp/android/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 326
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/e/i;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    .line 327
    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    move v1, v0

    .line 328
    :goto_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    .line 331
    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0}, Lnet/hockeyapp/android/e/i;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    :goto_2
    return-object v0

    .line 327
    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 181
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iput p2, p0, Lnet/hockeyapp/android/views/a;->m:I

    .line 184
    if-nez p1, :cond_0

    .line 185
    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/a;->a(Z)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1, v2}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    return-void
.end method

.method public getAttachment()Lnet/hockeyapp/android/c/e;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/e;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    goto :goto_0
.end method

.method public getGap()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lnet/hockeyapp/android/views/a;->l:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    return v0
.end method
