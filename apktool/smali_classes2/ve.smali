.class final Lve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Landroid/os/Handler;

.field final E:Landroid/view/View$OnClickListener;

.field final a:Landroid/content/Context;

.field final b:Lwo;

.field final c:Landroid/view/Window;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/widget/ListView;

.field g:Z

.field h:Landroid/widget/Button;

.field i:Ljava/lang/CharSequence;

.field j:Landroid/os/Message;

.field k:Landroid/widget/Button;

.field l:Ljava/lang/CharSequence;

.field m:Landroid/os/Message;

.field n:Landroid/widget/Button;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/os/Message;

.field q:Landroid/support/v4/widget/NestedScrollView;

.field r:I

.field s:Landroid/graphics/drawable/Drawable;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/view/View;

.field x:Landroid/widget/ListAdapter;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Lve;->g:Z

    .line 93
    iput v3, p0, Lve;->r:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lve;->y:I

    .line 116
    new-instance v0, Lvf;

    invoke-direct {v0, p0}, Lvf;-><init>(Lve;)V

    iput-object v0, p0, Lve;->E:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Lve;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lve;->b:Lwo;

    .line 169
    iput-object p3, p0, Lve;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Lvm;

    invoke-direct {v0, p2}, Lvm;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lve;->D:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Lya;->G:[I

    sget v2, Lxq;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lya;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lve;->z:I

    .line 176
    sget v1, Lya;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lve;->A:I

    .line 178
    sget v1, Lya;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lve;->B:I

    .line 179
    sget v1, Lya;->L:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    sget v1, Lya;->M:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    sget v1, Lya;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lve;->C:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 417
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 418
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 421
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    :goto_1
    return-object v0

    .line 425
    :cond_0
    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 427
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 428
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 434
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 437
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    if-eqz p3, :cond_0

    .line 303
    iget-object v0, p0, Lve;->D:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 306
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_0
    iput-object p2, p0, Lve;->i:Ljava/lang/CharSequence;

    .line 310
    iput-object p4, p0, Lve;->j:Landroid/os/Message;

    .line 321
    :goto_0
    return-void

    .line 314
    :pswitch_1
    iput-object p2, p0, Lve;->l:Ljava/lang/CharSequence;

    .line 315
    iput-object p4, p0, Lve;->m:Landroid/os/Message;

    goto :goto_0

    .line 319
    :pswitch_2
    iput-object p2, p0, Lve;->o:Ljava/lang/CharSequence;

    .line 320
    iput-object p4, p0, Lve;->p:Landroid/os/Message;

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lve;->d:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Lve;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lve;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    return-void
.end method
