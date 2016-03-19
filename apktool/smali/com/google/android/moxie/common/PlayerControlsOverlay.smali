.class public Lcom/google/android/moxie/common/PlayerControlsOverlay;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Ltvk;

.field private final B:Landroid/graphics/Matrix;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private final G:[F

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Ltaf;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer/text/SubtitleLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/os/Handler;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/util/Formatter;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 174
    new-instance v0, Ltaa;

    invoke-direct {v0, p0}, Ltaa;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Ltab;

    invoke-direct {v0, p0}, Ltab;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Ltad;

    invoke-direct {v0, p0}, Ltad;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 360
    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 174
    new-instance v0, Ltaa;

    invoke-direct {v0, p0}, Ltaa;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Ltab;

    invoke-direct {v0, p0}, Ltab;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Ltad;

    invoke-direct {v0, p0}, Ltad;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 360
    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 174
    new-instance v0, Ltaa;

    invoke-direct {v0, p0}, Ltaa;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Ltab;

    invoke-direct {v0, p0}, Ltab;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Ltad;

    invoke-direct {v0, p0}, Ltad;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 360
    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 174
    new-instance v0, Ltaa;

    invoke-direct {v0, p0}, Ltaa;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v0, Ltab;

    invoke-direct {v0, p0}, Ltab;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v0, Ltad;

    invoke-direct {v0, p0}, Ltad;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 360
    new-instance v0, Ltae;

    invoke-direct {v0, p0}, Ltae;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 86
    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 582
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 583
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 592
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 594
    :cond_0
    iget p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Proposed orienation change to invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    :cond_1
    iput p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 600
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 601
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->requestLayout()V

    .line 603
    return-void
.end method

.method private static d(I)F
    .locals 1

    .prologue
    .line 642
    packed-switch p0, :pswitch_data_0

    .line 655
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 645
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 646
    goto :goto_0

    .line 648
    :pswitch_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 649
    goto :goto_0

    .line 651
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 652
    goto :goto_0

    .line 642
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 275
    invoke-virtual {p0, v0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 276
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 607
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v1}, Ltaf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const/4 v0, 0x1

    .line 610
    :cond_0
    return v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 637
    :goto_0
    return-void

    .line 620
    :cond_0
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    packed-switch v0, :pswitch_data_0

    .line 632
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v5, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 622
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 625
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 628
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 380
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 382
    rem-int/lit8 v1, v0, 0x3c

    .line 383
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 384
    div-int/lit16 v0, v0, 0xe10

    .line 386
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 387
    if-lez v0, :cond_0

    .line 388
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    sget v1, Ltah;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    sget v1, Ltah;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 3339
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-nez v0, :cond_2

    .line 293
    invoke-direct {p0, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)V

    .line 295
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 296
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 329
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    if-eqz p1, :cond_3

    .line 332
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 336
    :cond_3
    return-void

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->b()V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 227
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v0}, Ltaf;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 346
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 349
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x51ff34

    const-wide/32 v0, 0x15f90

    const-wide/16 v2, 0x0

    .line 395
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    if-eqz v4, :cond_2

    :cond_0
    move-wide v0, v2

    .line 415
    :cond_1
    :goto_0
    return-wide v0

    .line 400
    :cond_2
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    .line 401
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 407
    :cond_3
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 411
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_5
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 413
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 482
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 484
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 502
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 503
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 505
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 508
    :cond_0
    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 510
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 511
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 545
    :cond_1
    :goto_1
    return v0

    .line 504
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 516
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 517
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v1}, Ltaf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v1}, Ltaf;->a()V

    .line 519
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 520
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 523
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 525
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v1}, Ltaf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    invoke-interface {v1}, Ltaf;->b()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 528
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 531
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 536
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 537
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 538
    :cond_9
    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_1

    .line 544
    :cond_a
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 545
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 489
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 491
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 493
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 494
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v2, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 497
    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    const v6, 0x3cda511a    # 0.02665f

    .line 90
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 1095
    sget v0, Ltai;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    .line 1097
    sget v0, Ltai;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    .line 1098
    sget v0, Ltai;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    .line 1100
    sget v0, Ltai;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 1101
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    :cond_0
    sget v0, Ltai;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    :cond_1
    sget v0, Ltai;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 1110
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1112
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    :cond_2
    sget v0, Ltai;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/view/View;

    .line 1116
    sget v0, Ltai;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    .line 1117
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 1120
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1122
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1125
    :cond_4
    sget v0, Ltai;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    .line 1126
    sget v0, Ltai;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    .line 1128
    new-instance v0, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    .line 1130
    sget v0, Ltai;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/SubtitleLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 1131
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 2139
    iget v4, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    .line 2142
    iput v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 2143
    iput v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 2145
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 1135
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1138
    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1139
    if-lez v4, :cond_6

    .line 1140
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 1144
    :cond_6
    const-string v4, "navigation_bar_width"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1145
    if-lez v4, :cond_7

    .line 1146
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1150
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-lt v0, v4, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 1159
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 1162
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    .line 2663
    new-instance v4, Ltvk;

    invoke-direct {v4, v0}, Ltvk;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Ltvk;

    .line 2664
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Ltvk;

    invoke-virtual {v0, v1}, Ltvk;->b(Z)V

    .line 2665
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Ltvk;

    invoke-virtual {v0}, Ltvk;->a()V

    .line 2666
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Ltvk;

    invoke-virtual {v0, v3}, Ltvk;->a(Ljava/lang/Runnable;)V

    .line 2667
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2668
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Ltvk;

    .line 3165
    if-nez v2, :cond_9

    .line 3166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A valid ViewGroup must be provided."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 1150
    goto :goto_0

    .line 3168
    :cond_9
    new-instance v4, Ltvp;

    invoke-direct {v4, v1, v2}, Ltvp;-><init>(Ltvk;Landroid/view/ViewGroup;)V

    invoke-static {v4}, Ltvj;->a(Ljava/lang/Runnable;)V

    .line 2669
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_b

    .line 2670
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2671
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2673
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    :goto_1
    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 1163
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1164
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    .line 2676
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 457
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 459
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 460
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 462
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 463
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 464
    iput-boolean v6, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 468
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)Landroid/view/View;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    .line 471
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 471
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 476
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 429
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v2

    .line 430
    if-nez v2, :cond_1

    .line 431
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 453
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 427
    goto :goto_0

    .line 434
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_3

    .line 435
    invoke-direct {p0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)Landroid/view/View;

    move-result-object v3

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0, v3, p2, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    .line 434
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 439
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 443
    :cond_3
    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 446
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 444
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 557
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 558
    return-void
.end method
