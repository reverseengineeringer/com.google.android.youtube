.class final Ldci;
.super Ldtk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Ldci;->d:Ldcd;

    invoke-direct {p0}, Ldtk;-><init>()V

    .line 887
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Ldci;->a:I

    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldci;->c:Z

    .line 889
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 966
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 967
    check-cast v0, Landroid/view/View;

    .line 968
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 969
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 974
    :cond_0
    return-void

    .line 972
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Ldci;->d:Ldcd;

    .line 1044
    invoke-virtual {v0}, Ldcd;->b()V

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Ldci;->b:Landroid/graphics/Point;

    .line 903
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldci;->c:Z

    .line 904
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 893
    invoke-super {p0, p1}, Ldtk;->a(Z)V

    .line 894
    if-nez p1, :cond_0

    .line 895
    invoke-virtual {p0}, Ldci;->a()V

    .line 897
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 908
    iget-object v2, p0, Ldci;->d:Ldcd;

    .line 2044
    invoke-virtual {v2, p2}, Ldcd;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 909
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 910
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 913
    iget-object v4, p0, Ldci;->d:Ldcd;

    invoke-virtual {v4}, Ldcd;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 914
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 943
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldci;->d:Ldcd;

    .line 3216
    iget-boolean v4, v0, Lpdq;->l:Z

    .line 944
    iget-object v0, p0, Ldci;->d:Ldcd;

    invoke-static {v0, p2}, Ldcd;->c(Ldcd;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 945
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    .line 946
    iget-object v4, p0, Ldci;->d:Ldcd;

    .line 4044
    iget-object v4, v4, Ldcd;->b:Ldcf;

    .line 946
    invoke-virtual {v4}, Ldcf;->b()V

    .line 954
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 955
    const/4 v2, 0x0

    iput-object v2, p0, Ldci;->b:Landroid/graphics/Point;

    .line 956
    iput-boolean v1, p0, Ldci;->c:Z

    .line 957
    iget-object v1, p0, Ldci;->d:Ldcd;

    .line 5044
    invoke-virtual {v1}, Ldcd;->b()V

    :cond_2
    :goto_1
    move v1, v0

    .line 961
    :cond_3
    return v1

    .line 916
    :pswitch_1
    iput-boolean v1, p0, Ldci;->c:Z

    .line 917
    iget-object v0, p0, Ldci;->d:Ldcd;

    .line 3044
    invoke-virtual {v0, v3, v2}, Ldcd;->a(II)Z

    move-result v0

    .line 917
    if-nez v0, :cond_3

    .line 920
    iget-object v0, p0, Ldci;->d:Ldcd;

    invoke-static {v0, p2}, Ldcd;->a(Ldcd;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 921
    if-eqz v0, :cond_1

    .line 922
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Ldci;->b:Landroid/graphics/Point;

    .line 923
    invoke-static {p1}, Ldci;->a(Landroid/view/View;)V

    goto :goto_0

    .line 927
    :pswitch_2
    iget-boolean v4, p0, Ldci;->c:Z

    if-nez v4, :cond_0

    .line 928
    iget-object v4, p0, Ldci;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_5

    .line 929
    iget-object v4, p0, Ldci;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 930
    iget-object v5, p0, Ldci;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 931
    iget v6, p0, Ldci;->a:I

    if-ge v5, v6, :cond_5

    .line 933
    iget v5, p0, Ldci;->a:I

    if-le v4, v5, :cond_1

    .line 934
    iput-boolean v0, p0, Ldci;->c:Z

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 936
    iget-object v0, p0, Ldci;->d:Ldcd;

    invoke-static {v0, p2}, Ldcd;->b(Ldcd;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 958
    :cond_4
    iget-object v1, p0, Ldci;->d:Ldcd;

    .line 5216
    iget-boolean v1, v1, Lpdq;->l:Z

    .line 958
    if-eqz v1, :cond_2

    .line 959
    iget-object v1, p0, Ldci;->d:Ldcd;

    .line 6044
    iget-object v1, v1, Ldcd;->a:Ldch;

    .line 959
    invoke-virtual {v1, v3, v2}, Ldch;->a(II)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
