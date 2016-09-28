.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ListView;

.field private p:Lnet/hockeyapp/android/d/o;

.field private q:Landroid/os/Handler;

.field private r:Lnet/hockeyapp/android/d/n;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lnet/hockeyapp/android/c/c;

.field private w:Lnet/hockeyapp/android/a/a;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/a/a;)Lnet/hockeyapp/android/a/a;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lnet/hockeyapp/android/a/a;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/c/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/c/c;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/c;)Lnet/hockeyapp/android/c/c;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/c/c;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 607
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0, v9}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 614
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v7, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 844
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 845
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lnet/hockeyapp/android/d/n;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lnet/hockeyapp/android/d/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lnet/hockeyapp/android/d/n;

    .line 625
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 860
    new-instance v0, Lnet/hockeyapp/android/d/o;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnet/hockeyapp/android/d/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    .line 861
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    invoke-static {v0}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    .line 862
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/c/h;)V

    return-void
.end method

.method private a(Lnet/hockeyapp/android/c/h;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v0, Lnet/hockeyapp/android/p;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/p;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/h;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 588
    if-ne p1, v3, :cond_0

    .line 589
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 590
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    sget v2, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 602
    :goto_0
    return v0

    .line 595
    :cond_0
    if-ne p1, v0, :cond_1

    .line 596
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 597
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    sget v2, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 602
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 630
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 632
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lnet/hockeyapp/android/d/n;

    invoke-static {v0}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    .line 872
    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    return-void
.end method

.method static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lnet/hockeyapp/android/l;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/l;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    .line 681
    return-void
.end method

.method static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 687
    new-instance v0, Lnet/hockeyapp/android/n;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/n;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    .line 729
    return-void
.end method

.method static synthetic e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 782
    new-instance v0, Lnet/hockeyapp/android/q;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/q;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method static synthetic f(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lnet/hockeyapp/android/a/a;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 802
    invoke-static {p0}, Lnet/hockeyapp/android/e/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 840
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-virtual {p0, v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 809
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    .line 811
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 813
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 814
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 815
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 816
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 818
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_validate_subject_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 821
    :cond_1
    invoke-static {}, Lnet/hockeyapp/android/r;->b()Lnet/hockeyapp/android/c/i;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/c/i;->REQUIRED:Lnet/hockeyapp/android/c/i;

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_validate_name_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 823
    :cond_2
    invoke-static {}, Lnet/hockeyapp/android/r;->c()Lnet/hockeyapp/android/c/i;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/c/i;->REQUIRED:Lnet/hockeyapp/android/c/i;

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_validate_email_empty:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 825
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_validate_text_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 827
    :cond_4
    invoke-static {}, Lnet/hockeyapp/android/r;->c()Lnet/hockeyapp/android/c/i;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/c/i;->REQUIRED:Lnet/hockeyapp/android/c/i;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Lnet/hockeyapp/android/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 828
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_validate_email_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 831
    :cond_5
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 835
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v6

    .line 838
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 482
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    .line 483
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    .line 484
    sget v0, Lnet/hockeyapp/android/ab;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    .line 486
    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 491
    sget v0, Lnet/hockeyapp/android/ab;->label_last_updated:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    .line 493
    sget v0, Lnet/hockeyapp/android/ab;->button_add_response:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    .line 494
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    sget v0, Lnet/hockeyapp/android/ab;->button_refresh:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    .line 497
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 503
    sget v0, Lnet/hockeyapp/android/ab;->input_name:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 504
    sget v0, Lnet/hockeyapp/android/ab;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    .line 505
    sget v0, Lnet/hockeyapp/android/ab;->input_subject:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    .line 506
    sget v0, Lnet/hockeyapp/android/ab;->input_message:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 509
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-nez v0, :cond_2

    .line 510
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_4

    .line 513
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 515
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 518
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 519
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 539
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 543
    :cond_2
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 548
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 555
    :goto_2
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 558
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 559
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 560
    new-instance v3, Lnet/hockeyapp/android/views/a;

    invoke-direct {v3, p0, v0, v1, v4}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 522
    :cond_3
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 527
    :cond_4
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 532
    :cond_5
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 535
    :cond_6
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 551
    :cond_7
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 565
    :cond_8
    sget v0, Lnet/hockeyapp/android/ab;->button_attachment:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    .line 566
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 569
    sget v0, Lnet/hockeyapp/android/ab;->button_send:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    .line 570
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 423
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 429
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    new-instance v2, Lnet/hockeyapp/android/views/a;

    invoke-direct {v2, p0, v0, v1, v3}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 436
    :cond_2
    if-ne p1, v3, :cond_3

    .line 438
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    const-string v2, "imageUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 445
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "HockeyApp"

    const-string v2, "Paint activity not declared!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 452
    :cond_3
    if-ne p1, v1, :cond_0

    .line 454
    const-string v0, "imageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    sget v1, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 458
    new-instance v2, Lnet/hockeyapp/android/views/a;

    invoke-direct {v2, p0, v1, v0, v3}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 335
    sget v1, Lnet/hockeyapp/android/ab;->button_send:I

    if-ne v0, v1, :cond_1

    .line 336
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->f()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    sget v1, Lnet/hockeyapp/android/ab;->button_attachment:I

    if-ne v0, v1, :cond_3

    .line 338
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 345
    :cond_3
    sget v1, Lnet/hockeyapp/android/ab;->button_add_response:I

    if-ne v0, v1, :cond_4

    .line 346
    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 347
    iput-boolean v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    goto :goto_0

    .line 348
    :cond_4
    sget v1, Lnet/hockeyapp/android/ab;->button_refresh:I

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 375
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 372
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(I)Z

    move-result v0

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    sget v0, Lnet/hockeyapp/android/ac;->activity_feedback:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(I)V

    .line 219
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 222
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    .line 225
    const-string v1, "initialUserName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    .line 226
    const-string v1, "initialUserEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    .line 228
    const-string v1, "initialAttachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    .line 231
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 232
    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    if-eqz p1, :cond_1

    .line 238
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 239
    const-string v0, "inSendFeedback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 246
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 247
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 249
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->c()V

    .line 250
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    .line 251
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    .line 252
    return-void

    .line 241
    :cond_1
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 242
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 360
    const/4 v0, 0x2

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    const/4 v0, 0x1

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 362
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 381
    packed-switch p1, :pswitch_data_0

    .line 396
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 383
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_dialog_error_message:I

    .line 384
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_dialog_error_title:I

    .line 386
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 387
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_dialog_positive_button:I

    .line 388
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/hockeyapp/android/k;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/k;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 314
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 316
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()V

    .line 321
    :goto_0
    const/4 v0, 0x1

    .line 324
    :goto_1
    return v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    goto :goto_0

    .line 324
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 403
    :pswitch_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 404
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/c/c;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/c/c;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_0
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 259
    if-eqz p1, :cond_1

    .line 260
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    const-string v1, "attachments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 263
    new-instance v3, Lnet/hockeyapp/android/views/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 266
    :cond_0
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 269
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 270
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/o;->a()V

    .line 308
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    sget v0, Lnet/hockeyapp/android/ab;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 279
    const-string v1, "attachments"

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    const-string v0, "feedbackViewInitialized"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    const-string v0, "inSendFeedback"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/d/o;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/o;->a()V

    .line 293
    :cond_0
    return-void
.end method
