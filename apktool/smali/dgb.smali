.class public final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field final b:Landroid/view/LayoutInflater;

.field public final c:Ldgc;

.field public d:Ldgi;

.field e:Z

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/widget/ListPopupWindow;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldgb;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v3, p0, Ldgb;->e:Z

    .line 103
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 106
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldgb;->b:Landroid/view/LayoutInflater;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldgb;->f:Landroid/content/res/Resources;

    .line 112
    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldgb;)V

    iput-object v0, p0, Ldgb;->c:Ldgc;

    .line 114
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    .line 115
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 116
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 117
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 118
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Ldgb;->c:Ldgc;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    sget-object v0, Ldgb;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(ILdgh;)I
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldgb;->c:Ldgc;

    .line 2270
    iget-object v0, v0, Ldgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3171
    if-lez p1, :cond_0

    iget-object v0, p0, Ldgb;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3172
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2, p2}, Ldgb;->a(ILjava/lang/String;ILdgh;)I

    move-result v0

    .line 159
    return v0

    .line 3171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILdgh;)I
    .locals 6

    .prologue
    .line 180
    iget-object v1, p0, Ldgb;->c:Ldgc;

    .line 3292
    new-instance v0, Ldgd;

    iget v2, v1, Ldgc;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Ldgc;->d:I

    .line 3293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldgd;-><init>(Ldgc;Ljava/lang/Integer;Ljava/lang/String;ILdgh;)V

    .line 3297
    iget-object v2, v1, Ldgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3298
    iget-object v2, v1, Ldgc;->b:Landroid/util/SparseArray;

    .line 3424
    iget-object v3, v0, Ldgd;->a:Ljava/lang/Integer;

    .line 3298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3299
    invoke-virtual {v1}, Ldgc;->notifyDataSetChanged()V

    .line 4424
    iget-object v0, v0, Ldgd;->a:Ljava/lang/Integer;

    .line 3300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldgb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Ldgb;->h:Landroid/view/View;

    .line 229
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 231
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Ldgb;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldgb;->d:Ldgi;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldgb;->d:Ldgi;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgi;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Ldgb;->c:Ldgc;

    invoke-virtual {v0}, Ldgc;->notifyDataSetChanged()V

    .line 1220
    iput-object p1, p0, Ldgb;->h:Landroid/view/View;

    .line 1221
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 1222
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1223
    iget-object v0, p0, Ldgb;->g:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 138
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldgb;->c:Ldgc;

    .line 1279
    iget-object v0, v0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 1440
    iget-object v0, v0, Ldgd;->b:Ldgh;

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldgb;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Ldgb;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgh;->a(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Ldgb;->a()V

    .line 148
    :cond_0
    return-void
.end method
