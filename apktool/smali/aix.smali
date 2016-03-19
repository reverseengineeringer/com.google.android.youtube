.class public Laix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Landroid/widget/PopupWindow;

.field public f:Laja;

.field g:I

.field h:I

.field i:I

.field j:Z

.field public k:I

.field l:I

.field public m:Landroid/view/View;

.field public n:Landroid/widget/AdapterView$OnItemClickListener;

.field final o:Laji;

.field final p:Landroid/os/Handler;

.field private q:I

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private final t:Lajh;

.field private final u:Lajg;

.field private final v:Laje;

.field private w:Landroid/graphics/Rect;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laix;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laix;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    sget v1, Lxq;->z:I

    invoke-direct {p0, p1, v0, v1}, Laix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Laix;->q:I

    .line 103
    iput v0, p0, Laix;->g:I

    .line 106
    const/16 v0, 0x3ea

    iput v0, p0, Laix;->r:I

    .line 109
    iput v2, p0, Laix;->k:I

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Laix;->l:I

    .line 127
    new-instance v0, Laji;

    .line 2790
    invoke-direct {v0, p0}, Laji;-><init>(Laix;)V

    .line 127
    iput-object v0, p0, Laix;->o:Laji;

    .line 128
    new-instance v0, Lajh;

    .line 2801
    invoke-direct {v0, p0}, Lajh;-><init>(Laix;)V

    .line 128
    iput-object v0, p0, Laix;->t:Lajh;

    .line 129
    new-instance v0, Lajg;

    .line 2818
    invoke-direct {v0, p0}, Lajg;-><init>(Laix;)V

    .line 129
    iput-object v0, p0, Laix;->u:Lajg;

    .line 130
    new-instance v0, Laje;

    .line 3784
    invoke-direct {v0, p0}, Laje;-><init>(Laix;)V

    .line 130
    iput-object v0, p0, Laix;->v:Laje;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laix;->w:Landroid/graphics/Rect;

    .line 239
    iput-object p1, p0, Laix;->c:Landroid/content/Context;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laix;->p:Landroid/os/Handler;

    .line 242
    sget-object v0, Lya;->ag:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    sget v1, Lya;->ah:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laix;->h:I

    .line 246
    sget v1, Lya;->ai:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laix;->i:I

    .line 248
    iget v1, p0, Laix;->i:I

    if-eqz v1, :cond_0

    .line 249
    iput-boolean v3, p0, Laix;->j:Z

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    new-instance v0, Labu;

    invoke-direct {v0, p1, p2, p3}, Labu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    .line 254
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 257
    iget-object v0, p0, Laix;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4143
    sget-object v1, Llc;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->a(Ljava/util/Locale;)I

    .line 259
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1848
    sget-object v0, Laix;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1850
    :try_start_0
    sget-object v0, Laix;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laix;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1857
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Laix;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 523
    iget-object v0, p0, Laix;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laix;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Laix;->g:I

    .line 527
    :goto_0
    return-void

    .line 5510
    :cond_0
    iput p1, p0, Laix;->g:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Laix;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 269
    new-instance v0, Lajf;

    .line 4769
    invoke-direct {v0, p0}, Lajf;-><init>(Laix;)V

    .line 269
    iput-object v0, p0, Laix;->s:Landroid/database/DataSetObserver;

    .line 273
    :cond_0
    :goto_0
    iput-object p1, p0, Laix;->d:Landroid/widget/ListAdapter;

    .line 274
    iget-object v0, p0, Laix;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Laix;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 278
    :cond_1
    iget-object v0, p0, Laix;->f:Laja;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Laix;->f:Laja;

    iget-object v1, p0, Laix;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Laja;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Laix;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Laix;->d:Landroid/widget/ListAdapter;

    iget-object v1, p0, Laix;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 713
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 6079
    iget-object v0, p0, Laix;->f:Laja;

    if-nez v0, :cond_5

    .line 6080
    iget-object v3, p0, Laix;->c:Landroid/content/Context;

    .line 6088
    new-instance v0, Laiy;

    invoke-direct {v0, p0}, Laiy;-><init>(Laix;)V

    .line 6098
    new-instance v4, Laja;

    iget-boolean v0, p0, Laix;->x:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0}, Laja;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Laix;->f:Laja;

    .line 6102
    iget-object v0, p0, Laix;->f:Laja;

    iget-object v3, p0, Laix;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Laja;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6103
    iget-object v0, p0, Laix;->f:Laja;

    iget-object v3, p0, Laix;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Laja;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6104
    iget-object v0, p0, Laix;->f:Laja;

    invoke-virtual {v0, v1}, Laja;->setFocusable(Z)V

    .line 6105
    iget-object v0, p0, Laix;->f:Laja;

    invoke-virtual {v0, v1}, Laja;->setFocusableInTouchMode(Z)V

    .line 6106
    iget-object v0, p0, Laix;->f:Laja;

    new-instance v3, Laiz;

    invoke-direct {v3, p0}, Laiz;-><init>(Laix;)V

    invoke-virtual {v0, v3}, Laja;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6122
    iget-object v0, p0, Laix;->f:Laja;

    iget-object v3, p0, Laix;->u:Lajg;

    invoke-virtual {v0, v3}, Laja;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6128
    iget-object v0, p0, Laix;->f:Laja;

    .line 6179
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6194
    :goto_1
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6195
    if-eqz v0, :cond_6

    .line 6196
    iget-object v3, p0, Laix;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6197
    iget-object v0, p0, Laix;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Laix;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 6201
    iget-boolean v3, p0, Laix;->j:Z

    if-nez v3, :cond_0

    .line 6202
    iget-object v3, p0, Laix;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Laix;->i:I

    .line 6209
    :cond_0
    :goto_2
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 6437
    :goto_3
    iget-object v4, p0, Laix;->m:Landroid/view/View;

    .line 6211
    iget v5, p0, Laix;->i:I

    invoke-direct {p0, v4, v5, v3}, Laix;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 6213
    iget v3, p0, Laix;->q:I

    if-ne v3, v6, :cond_8

    .line 6214
    add-int/2addr v0, v4

    .line 611
    :goto_4
    invoke-virtual {p0}, Laix;->g()Z

    move-result v5

    .line 612
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Laix;->r:I

    invoke-static {v3, v4}, Lts;->a(Landroid/widget/PopupWindow;I)V

    .line 614
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 616
    iget v3, p0, Laix;->g:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 627
    :goto_5
    iget v3, p0, Laix;->q:I

    if-ne v3, v6, :cond_f

    .line 630
    if-eqz v5, :cond_b

    move v3, v0

    .line 631
    :goto_6
    if-eqz v5, :cond_d

    .line 632
    iget-object v5, p0, Laix;->e:Landroid/widget/PopupWindow;

    iget v0, p0, Laix;->g:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 634
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 646
    :goto_8
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 648
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    .line 8437
    iget-object v1, p0, Laix;->m:Landroid/view/View;

    .line 648
    iget v2, p0, Laix;->h:I

    iget v3, p0, Laix;->i:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 693
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 6098
    goto/16 :goto_0

    .line 6181
    :cond_5
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 6205
    :cond_6
    iget-object v0, p0, Laix;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    goto :goto_2

    :cond_7
    move v3, v2

    .line 6209
    goto :goto_3

    .line 6218
    :cond_8
    iget v3, p0, Laix;->g:I

    packed-switch v3, :pswitch_data_0

    .line 6232
    iget v3, p0, Laix;->g:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6236
    :goto_a
    iget-object v5, p0, Laix;->f:Laja;

    invoke-virtual {v5, v3, v4}, Laja;->a(II)I

    move-result v3

    .line 6240
    if-lez v3, :cond_19

    .line 6242
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 6220
    :pswitch_0
    iget-object v3, p0, Laix;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Laix;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laix;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 6226
    :pswitch_1
    iget-object v3, p0, Laix;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Laix;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laix;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 620
    :cond_9
    iget v3, p0, Laix;->g:I

    if-ne v3, v8, :cond_a

    .line 7437
    iget-object v3, p0, Laix;->m:Landroid/view/View;

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 623
    :cond_a
    iget v3, p0, Laix;->g:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 630
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 632
    goto/16 :goto_7

    .line 636
    :cond_d
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    iget v5, p0, Laix;->g:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 638
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 640
    :cond_f
    iget v2, p0, Laix;->q:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 641
    goto/16 :goto_8

    .line 643
    :cond_10
    iget v0, p0, Laix;->q:I

    move v5, v0

    goto/16 :goto_8

    .line 653
    :cond_11
    iget v2, p0, Laix;->g:I

    if-ne v2, v6, :cond_16

    move v2, v6

    .line 664
    :goto_c
    iget v3, p0, Laix;->q:I

    if-ne v3, v6, :cond_18

    move v0, v6

    .line 674
    :cond_12
    :goto_d
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v2, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9838
    sget-object v0, Laix;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 9840
    :try_start_0
    sget-object v0, Laix;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Laix;->e:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_13
    :goto_e
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laix;->t:Lajh;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 682
    iget-object v1, p0, Laix;->e:Landroid/widget/PopupWindow;

    .line 10437
    iget-object v2, p0, Laix;->m:Landroid/view/View;

    .line 682
    iget v3, p0, Laix;->h:I

    iget v4, p0, Laix;->i:I

    iget v5, p0, Laix;->k:I

    .line 11171
    sget-object v0, Lts;->a:Lty;

    invoke-interface/range {v0 .. v5}, Lty;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 684
    iget-object v0, p0, Laix;->f:Laja;

    invoke-virtual {v0, v6}, Laja;->setSelection(I)V

    .line 686
    iget-boolean v0, p0, Laix;->x:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Laix;->f:Laja;

    invoke-virtual {v0}, Laja;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 687
    :cond_14
    invoke-virtual {p0}, Laix;->f()V

    .line 689
    :cond_15
    iget-boolean v0, p0, Laix;->x:Z

    if-nez v0, :cond_3

    .line 690
    iget-object v0, p0, Laix;->p:Landroid/os/Handler;

    iget-object v1, p0, Laix;->v:Laje;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 656
    :cond_16
    iget v2, p0, Laix;->g:I

    if-ne v2, v8, :cond_17

    .line 9437
    iget-object v2, p0, Laix;->m:Landroid/view/View;

    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 659
    :cond_17
    iget v2, p0, Laix;->g:I

    goto :goto_c

    .line 667
    :cond_18
    iget v3, p0, Laix;->q:I

    if-eq v3, v8, :cond_12

    .line 670
    iget v0, p0, Laix;->q:I

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_19
    move v0, v2

    goto/16 :goto_b

    .line 6218
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Laix;->x:Z

    .line 317
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 318
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 699
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 701
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 702
    iput-object v1, p0, Laix;->f:Laja;

    .line 703
    iget-object v0, p0, Laix;->p:Landroid/os/Handler;

    iget-object v1, p0, Laix;->o:Laji;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 739
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Laix;->f:Laja;

    .line 776
    if-eqz v0, :cond_0

    .line 12534
    const/4 v1, 0x1

    iput-boolean v1, v0, Laja;->h:Z

    .line 780
    invoke-virtual {v0}, Laja;->requestLayout()V

    .line 782
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
